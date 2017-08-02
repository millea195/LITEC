/*  Names: Rabiul Chowdhury, Yousuf Ismail,
	 	   Young Heon Kim, Amelia Miller
    Section: 4 - A
    Date: November 7, 2014
    File name: Lab4
    Description: Code for Lab 4 - Compass + Ranger*/

#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
#include <i2c.h>

#define PW_MIN 2000
#define PW_NEUT 2750
#define PW_MAX 3500

#define PCA_START 28671

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);
void ADC_Init(void);
void PCA_Init (void);
void XBR0_Init(void);
void SMBUS_Init(void);
void PCA_ISR ( void ) __interrupt 9;

unsigned int LFAN_PW = PW_NEUT;
unsigned int RFAN_PW = PW_NEUT;

void StartPing(void);
unsigned int ReadRanger(void);
unsigned int ReadCompass(void);
void Compass_Heading(void);

int Steering(void);
signed int Heading_Adjust(void);

void SetHeadingGain(void);
void Blimp(void);
void Display(void);
void CalculateBattery(void);

void SPause(void);
void SetFans(void);


//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
__sbit __at 0xB3 SS; //Slide Switch on 3.3

unsigned int TURN_PW = 0;
unsigned int MOTOR_PW = 0; 

unsigned int TILT_PW = 0;
unsigned int FAN_PW = 0;

unsigned int voltage; 	//battery voltage in mV

unsigned int heading;
signed int D_heading;
unsigned int range;
signed int h_shift;

signed int c_adjust;
signed int prev_c_adj;
unsigned int kP; //Proportional Gain
unsigned int kD; //Derivative Gain


unsigned char h_count = 0;
unsigned char p_count = 0;
unsigned char d_count = 0;
unsigned char update_flag = 1;

unsigned int Counts = 0;
unsigned char nCounts = 0;

unsigned char R_Data[2];
unsigned char addr; // the address of the ranger is 0xE0, compass is 0xC0


//-----------------------------------------------------------------------------
// Main Function
//-----------------------------------------------------------------------------
void main(void)
{
    // initialize board
    Sys_Init();
    putchar(' '); //the quotes in this line may not format correctly
    Port_Init();
    XBR0_Init();
	SMBUS_Init();
    PCA_Init();

    //print beginning message
    printf("Start \n\r");
    // start first ranger ping
	StartPing();
	//set other fans to be vertical
	SetFans();
	Counts = 0;	
	//set Left Fan - CCM 2
	PCA0CPL2 = 0xFFFF - PW_NEUT;
	PCA0CPH2 = (0xFFFF - PW_NEUT) >> 8;

	//set Right Fan - CCM 3
	PCA0CPL3 = 0xFFFF - PW_NEUT;
	PCA0CPH3 = (0xFFFF - PW_NEUT) >> 8;

	//set Rudder Fan - CCM 0; matches tilted L fan
	PCA0CPL0 = 0xFFFF - PW_NEUT;
	PCA0CPH0 = (0xFFFF - PW_NEUT) >> 8;
	while(Counts < 28);
	while(1)
	{
		if (!SS) //run switch
		{
			if (update_flag)
			{
				SetHeadingGain();
				printf("D.Heading \tActual: Ranger - Heading | PW | Voltage (mV) \n\r");
				c_adjust = Steering();
				prev_c_adj = c_adjust;
			}
			//Heading_Adjust();
			Blimp();
			if (d_count >= 15) // display information every 15 overflows
				{Display();}
		}
		else
		{
			update_flag = 1;
			//set Left Fan - CCM 2
			PCA0CPL2 = 0xFFFF - PW_NEUT;
			PCA0CPH2 = (0xFFFF - PW_NEUT) >> 8;

			//set Right Fan - CCM 3
			PCA0CPL3 = 0xFFFF - PW_NEUT;
			PCA0CPH3 = (0xFFFF - PW_NEUT) >> 8;

			//set Rudder Fan - CCM 0; matches tilted L fan
			PCA0CPL0 = 0xFFFF - PW_NEUT;
			PCA0CPH0 = (0xFFFF - PW_NEUT) >> 8;
		} 
	}
}

//-----------------------------------------------------------------------------
// Port_Init
//-----------------------------------------------------------------------------
//
// Set up ports for input and output
//
void Port_Init()
{

    P1MDOUT |= 0x0F;  //set output pin for CEX0 - CEX4 in 
					  //push-pull mode

	P3MDOUT &= ~0x04;

	P3 |= 0x04;
}

//-----------------------------------------------------------------------------
// ADC_Init
//-----------------------------------------------------------------------------
//
// Set up Analogue to Digital Conversion
//
void ADC_Init(void)     
{
    REF0CN = 0x03;
    ADC1CN = 0x80;
    ADC1CF |= 0x01;
}

unsigned char read_AD_input(void)   
{
    AMX1SL = 5;
    ADC1CN = ADC1CN & ~0x20;
    ADC1CN = ADC1CN | 0x10;
    while ((ADC1CN & 0x20) == 0x00);
    return ADC1;
}

//-----------------------------------------------------------------------------
// PCA_Init
//-----------------------------------------------------------------------------
//
// Set up Programmable Counter Array
//
void PCA_Init()
{
	PCA0MD = 0x81;     // Enable CF interrupt
	PCA0CPM0 = 0xC2;   // CCM0 in 16-bit compare mode - rudder fan
	PCA0CPM1 = 0xC2;   // CCM1 in 16-bit compare mode - thrust fan angle
	PCA0CPM2 = 0xC2;   // CCM2 in 16-bit compare mode - thrust power (left)
	PCA0CPM3 = 0xC2;   // CCM3 in 16-bit compare mode - thrust power (right)
 	PCA0CN = 0x40;     // Enable PCA counter
	EIE1 |= 0x08;      // Enable PCA interrupt
	EA = 1;            // Enable Global Interrupts 

    // reference to the sample code in Example 4.5 -Pulse Width Modulation 
    // implemented using the PCA (Programmable Counter Array), p. 50 in Lab Manual.
}

//-----------------------------------------------------------------------------
// XBR0_Init
//-----------------------------------------------------------------------------
//
// Set up the crossbar
//
void XBR0_Init()
{
    XBR0 = 0x25;  //configure crossbar as directed in the laboratory (blimp)

}

//-----------------------------------------------------------------------------
// SMBUS_Init
//-----------------------------------------------------------------------------
//
// Set up the I2C Bus
//

void SMBUS_Init()
{
	SMB0CR=0x93;
	ENSMB = 1;
}

//-----------------------------------------------------------------------------
// PCA_ISR
//-----------------------------------------------------------------------------
//
// Interrupt Service Routine for Programmable Counter Array Overflow Interrupt
//
void PCA_ISR ( void ) __interrupt 9
{
	if (CF)
	{
		CF = 0; //reset Interrupt Flag
		h_count++;
		p_count++;
		d_count ++;
		nCounts++;
		if(h_count >= 2) //heading update
		{
			h_count = 0;
			//update_flag = 1;
			heading = ReadCompass();
		}
		if(p_count >= 5) //range update
		{
			p_count = 0;
			range = ReadRanger();
			StartPing();
		}
		if (nCounts > 50)
		{
			nCounts =0;
		}
		PCA0L = PCA_START; 		// or PCA0L = 0xFF; low byte of start count
 		PCA0H = PCA_START>>8; 	// or PCA0H = 0x6F; high byte of start count (20 ms)
	}
	Counts++;
    // reference to the sample code in Example 4.5 -Pulse Width Modulation 
    // implemented using the PCA (Programmable Counter Array), p. 50 in Lab Manual.
}

//-----------------------------------------------------------------------------
// I2C_Interactions
//-----------------------------------------------------------------------------
//
// Functions that read or write to I2C
//

void StartPing()
{
	R_Data[0] = 0x51; // write 0x51 to reg 0 of the ranger
	addr = 0xE0; //the address of the sensor, 0xE0 for the ranger
	i2c_write_data(addr, 0, R_Data, 1);
}

unsigned int ReadRanger()
{	
	addr = 0xE0; // the address of the sensor, 0xE0 for the ranger
	i2c_read_data(addr, 2, R_Data, 2); // read two bytes, starting at reg 2
	return (((unsigned int)R_Data[0] << 8) | R_Data[1]);
}

unsigned int ReadCompass() //template code for reading compass headings
{
	unsigned char Data[2];     // Data is an array with a length of 2
	unsigned int hdng;      // the heading returned in degrees between 0 and 3599
	addr = 0xC0; // the address of the sensor, 0xC0 for the compass
	i2c_read_data(addr, 2, Data, 2); // read two bytes, starting at reg 2 
	hdng =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
	                //heading has units of 1/10 of a degree 
	return hdng; // the heading returned in degrees between 0 and 3599
}

int Steering(void)
{
	signed int error = 0;
	signed int G_heading = D_heading;
	h_shift = Heading_Adjust();
	G_heading += h_shift;

	if (G_heading > 3599)
		{G_heading -= 3599;}
	else if (G_heading < 0)
		{G_heading += 3599;}

	if (heading != G_heading)
	{
		error = (G_heading - heading); //Calculate Error
		if (error < -1800)
			{error += 3600;}
		else if (error > 1800)
			{error -= 3600;}
	}
	return error;
}

void Heading_Adjust(void)
{	
	if (range > 50 || range == 0 || range == -1)
		{h_shift = 0;}
	else
		{h_shift = (72)*(50 - range - 25);
}

void Blimp(void)
{
	signed int tmp_PW1;
	signed int tmp_PW2;
	c_adjust = Steering();
	tmp_PW1 = (long)PW_NEUT+(long)((c_adjust * kP)/10) + (long)kD*(long)(c_adjust - prev_c_adj);
	tmp_PW2 = (long)PW_NEUT-(long)((c_adjust * kP)/10) + (long)kD*(long)(c_adjust - prev_c_adj);
	prev_c_adj = c_adjust;

	RFAN_PW = tmp_PW1;
	LFAN_PW = tmp_PW2;

	//check Left fan in range
	if (LFAN_PW > PW_MAX)
		{LFAN_PW = PW_MAX;}
	if (LFAN_PW < PW_MIN)
		{LFAN_PW = PW_MIN;}
	
	//check Right fan in range
	if (RFAN_PW < PW_MIN)
		{RFAN_PW = PW_MIN;}
	if (RFAN_PW > PW_MAX)
		{RFAN_PW = PW_MAX;}

	//set Left Fan - CCM 2
	PCA0CPL2 = 0xFFFF - LFAN_PW;
	PCA0CPH2 = (0xFFFF - LFAN_PW) >> 8;

	//set Right Fan - CCM 3
	PCA0CPL3 = 0xFFFF - RFAN_PW;
	PCA0CPH3 = (0xFFFF - RFAN_PW) >> 8;

	//set Rudder Fan - CCM 0; matches tilted L fan
	PCA0CPL0 = 0xFFFF - RFAN_PW;
	PCA0CPH0 = (0xFFFF - RFAN_PW) >> 8;
}

void SetHeadingGain(void)
{
	if (update_flag); //update flag ~40ms
	{
		unsigned int input = 0;
		unsigned int sum = 0;
		
		printf("Select heading\n\r");
		SPause();
		printf(" NW = 1 | N = 2| NE = 3\n\r"); //show various heading options
		SPause();
		printf("  W = 4 |------| E  = 6 \n\r");
		SPause();
		printf(" SW = 7 | S = 8| SE = 9\n\r");
		SPause();
		printf("\n\r");
		SPause();
		
		input = getchar();
		while (input != '1' && input != '2 '&& input!= '3' && input != '4' 
		&& input != '6'  && input != '7'  && input != '8'  && input != '9')
		{
			printf("Not valid heading selection \n\r");
			SPause(); 
			input = getchar();
		}

		if (input == '1') //North-West
			{D_heading = 3150;}
		else if (input == '2') //North
			{D_heading = 0;}
		else if (input == '3') //North-East
			{D_heading = 450;}
		else if (input == '6') //East
			{D_heading = 900;}
		else if (input == '9') //South-East
			{D_heading = 1350;}
		else if (input == '8') //South
			{D_heading = 1800;}
		else if (input == '7') //South-West
			{D_heading = 2250;}
		else if (input == '4') //West
			{D_heading = 2700;}

		input = 0;

		printf("\n\r");
		SPause();
		printf("Please type desired Proportional Gain in tenths:\n\r");
		SPause();
		printf("i.e. kP = 2.4 -> 024\n\r");
		SPause();
		printf("\n\r");
		SPause();
		printf("\n\r");
		SPause();
		
		input = getchar(); //add 'tens' place
		sum += input*100;

		input = getchar(); //add 'ones' place
		sum += input*10;

		input = getchar(); //add 'tenths' place
		sum += input;
		//sum is 10 * kP due to floats being unsupported
		
		kP = sum;
		sum = 0;

		printf("\n\r");
		SPause();
		printf("Please type desired Derivative Gain:\n\r");
		SPause();
		printf("i.e kD = 30 -> 030\n\r");
		SPause();
		printf("\n\r");
		SPause();

		input = getchar();
		sum += input*100;

		input = getchar(); //add 'ones' place
		sum += input*10;

		input = getchar(); //add 'tenths' place
		sum += input;

		kP = sum;

		update_flag = 0;
	}
}

void SetFans(void)
{
	char input = 0;
	unsigned int TURN_PW = 2750;
	PCA0CPL1 = 0xFFFF - TURN_PW;
    PCA0CPH1 = (0xFFFF - TURN_PW) >> 8;


	printf("Gondola Fans Orientation\n\r");
	SPause();
	printf("Raise Fans - hit 1 when finished\n\r");
	SPause();
	while (input != '1' && TURN_PW<(PW_MAX))
	{
		input = getchar();
		if (input == 'd')
		{
			TURN_PW += 10;
			PCA0CPL1 = 0xFFFF - TURN_PW;
			PCA0CPH1 = (0xFFFF - TURN_PW) >> 8;
		}
		else if (input == 'u')
		{
			TURN_PW -= 10;
			PCA0CPL1 = 0xFFFF - TURN_PW;
			PCA0CPH1 = (0xFFFF - TURN_PW) >> 8;
		}
	}
		
}

void CalculateBattery(void)
{
	voltage = 47*read_AD_input();
}

void Display(void)
{
	//CalculateBattery();
	printf("%d \t \t %u \t  %d \t %u \t %u \n\r", D_heading, heading, h_shift, LFAN_PW, voltage);
	d_count = 0;

}  

void SPause(void)
{
	nCounts = 0;
	while (nCounts < 5);

}