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

#define MPW_MAX 3502
#define MPW_NEUT 2765
#define MPW_MIN 2765

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

void Calibrate(void);

void StartPing(void);
unsigned int ReadRanger(void);
unsigned int ReadCompass(void);
void Compass_Heading(void);

int Automate_Steering(void);
unsigned int Dodge_Obstacle(void);

void SetHeadingGain(void);
void Drive(void);
void LED_Display(void);
void CalculateBattery(void);


//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
__sbit __at 0xA3 SS; //Slide Switch on 2.3

unsigned int TPW_CENTER = 2764; //About 1.5ms
unsigned int TPW_MIN = 1659; //Left Control 0.9ms
unsigned int TPW_MAX = 3870; //Right Control 2.1ms

unsigned int TURN_PW = 0;
unsigned int MOTOR_PW = 0; 

unsigned int voltage; 	//battery voltage in mV

unsigned char gain;
unsigned int heading;
unsigned int D_heading;
unsigned int range;

unsigned char h_count = 0;
unsigned char p_count = 0;
unsigned char l_count = 0;
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
    // set the PCA output to a neutral setting
	TURN_PW = TPW_CENTER;

	MOTOR_PW = MPW_NEUT;
	PCA0CPL2 = 0xFFFF - MOTOR_PW;
	PCA0CPH2 = (0xFFFF - MOTOR_PW) >> 8;
	//add code to set the servo motor in neutral for one second
	Counts = 0;	
	while(Counts < 28);
	//Calibrate(); //Includes skip function, but may also be commented out
    
	/*MOTOR_PW = MPW_MAX; //Motor at MaxSpeed
	PCA0CPL2 = 0xFFFF - MOTOR_PW;
	PCA0CPH2 = (0xFFFF - MOTOR_PW) >> 8;*/
	
	TURN_PW = TPW_CENTER;
  	PCA0CPL0 = 0xFFFF - TURN_PW;
    PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
	
	printf("Motor & Wheels \n\r");

	StartPing();
	while(1)
	{
		if (!SS) //run switch
		{
			if (update_flag)
				{SetHeadingGain();}
			Drive();
			MOTOR_PW = (MPW_MAX*3 + 2765)/4; //Motor at MaxSpeed
			PCA0CPL2 = 0xFFFF - MOTOR_PW;
			PCA0CPH2 = (0xFFFF - MOTOR_PW) >> 8;
			if (l_count >= 50)
				{//LED_Display();}
		}
		else
		{
			MOTOR_PW = 2765; //Motor at MaxSpeed
			PCA0CPL2 = 0xFFFF - MOTOR_PW;
			PCA0CPH2 = (0xFFFF - MOTOR_PW) >> 8;
			update_flag =1;
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

    P1MDOUT |= 0x05;  //set output pin for CEX0 & CEX2 in 
					  //push-pull mode

	P2MDOUT &= ~0x04;

	P2 |= 0x04;
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
    AMX1SL = 3;
    ADC1CN = ADC1CN & ~0x20;
    ADC1CN = ADC1CN | 0x10;
    while ((ADC1CN & 0x20) == 0x00);
	printf("ADC1: %d",ADC1);
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
	PCA0CPM0 = 0xC2;   // CCM0 in 16-bit compare mode
	PCA0CPM2 = 0xC2;   // CCM2 in 16-bit compare mode
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
    XBR0 = 0x27;  //configure crossbar as directed in the laboratory (compass)

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
		l_count++;
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
// Calibrate
//-----------------------------------------------------------------------------
//
// Sets values for the Car - can be skipped/commented out after first values found
//

void Calibrate()
{
	char input = 0;
	printf("Calibrate Car? y or n \n\r");
	input = getchar();
	if (input == 'y')
	{
		printf("Embedded Control Steering Calibration\n\r");
		input = 0;
		printf("Center Wheels - hit 1 when finished\n\r");
		while (input != '1' && TURN_PW<(TPW_CENTER + 2000) && TURN_PW>(TPW_CENTER - 2000))
		{
			input = getchar();
			if (input == 'r')
			{
				TURN_PW += 10;
				PCA0CPL0 = 0xFFFF - TURN_PW;
    			PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
				printf("Wheels turned right - hit 1 when center\n\r");
			}
			else if (input == 'l')
			{
				TURN_PW -= 10;
				PCA0CPL0 = 0xFFFF - TURN_PW;
    			PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
				printf("Wheels turned left - hit 1 when center\n\r");
			}
		}
		TPW_CENTER = TURN_PW; //set center value
		TURN_PW = TPW_CENTER;
		input = 0;
		printf("Set Maximum - hit 1 when finished\n\r");
		while (input != '1' && TURN_PW<TPW_MAX) //safety threshold
		{
			input = getchar();
			if (input == 'r')
				{TURN_PW += 10;}
				PCA0CPL0 = 0xFFFF - TURN_PW;
    			PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
				printf("Wheels turned right - hit 1 when finished\n\r");
		}
		TPW_MAX = TURN_PW-10; //to ensure that car isn't over-turned
		TURN_PW = TPW_CENTER;
		input = 0;
    	printf("Set Minimum - hit 1 when finished\n\r");
		while (input != '1' && TURN_PW>TPW_MIN) //safety threshold
		{
			input = getchar();
			if (input == 'l')
				{TURN_PW -= 10;}
				PCA0CPL0 = 0xFFFF - TURN_PW;
    			PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
				printf("Wheels turned left - hit 1 when finished\n\r");
		}
		TPW_MIN = TURN_PW+10; //to ensure that car isn't over-turned
	}
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

int Automate_Steering()
{
	signed int error = 0;	
	if (heading != D_heading)
	{
		error = (D_heading - heading); //Calculate Error
		{
			/*printf("Desired Heading: %d \n\r", D_heading);
			printf("Heading: %d \n\r", heading);
			printf("PW: %d \n\r", TURN_PW);*/
		}
		if (error < -1800)
			{error = 3600 + error;}
		else if (error > 1800)
			{error = 3600 - error;}
		error = (error)*((gain)/10);
	}
	return error;
}

unsigned int Dodge_Obstacle(void)
{	
	unsigned int dodge;
	if (range > 55)
		{dodge = 0;}
	else
		{dodge = ((gain)*(55 - range));}
	return dodge;

}

void SetHeadingGain(void)
{
	if (update_flag); //update flag ~40ms
	{
		signed int input = -1;
		lcd_clear();
		lcd_print("Select heading\n");
		lcd_print(" NW | N | NE \n"); //show various heading options
		lcd_print("  W |---| E  \n");
		lcd_print(" SW | S | SE \n");
		nCounts = 0;
		while (input == -1 || input == '5')
		{
			while(nCounts < 5);
			input = read_keypad();
			nCounts = 0;
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

		input = -1;
		lcd_clear();

		nCounts =0;
		while (nCounts < 15);

		lcd_print("Select gain\n");
		lcd_print("1=1.0 | 3=3.0 \n");
		lcd_print("2=2.0 | 4=4.0 \n");
		nCounts = 0;
		while (input != '1' && input != '2 '&& input!= '3' && input != '4' || input == -1)
		{
			while(nCounts < 5);
			input = read_keypad();
			nCounts = 0;
		}

		if (input == '1') //gain of 0.5
			{gain = 10;}
		else if (input == '2') //gain of 1
			{gain = 20;}
		else if (input == '3') //gain of 2
			{gain = 30;}
		else if (input == '4') //gain of 4
			{gain = 40;}
		lcd_clear();
		update_flag = 0;
	}
}

void Drive(void)
{
	signed int new_PW;
	int c_adjust = Automate_Steering();
	unsigned int r_adjust = Dodge_Obstacle();
	new_PW = TPW_CENTER + c_adjust + r_adjust;
	if (new_PW < TPW_MAX && new_PW > TPW_MIN)
	{
		TURN_PW = new_PW;
		PCA0CPL0 = 0xFFFF - TURN_PW;
		PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
	}
	else if (new_PW >= TPW_MAX)
	{
		TURN_PW = TPW_MAX;
		PCA0CPL0 = 0xFFFF - TURN_PW;
		PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
	}
	else if (new_PW <= TPW_MIN)
	{
		TURN_PW = TPW_MIN;
		PCA0CPL0 = 0xFFFF - TURN_PW;
		PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
	}
}

void CalculateBattery(void)
{
	voltage = 47*read_AD_input();
}

void LED_Display(void)
{
	nCounts = 0;
	while(nCounts <10);

	lcd_clear();
	nCounts=0;
	while (nCounts<5);

	CalculateBattery();
	lcd_print("Heading: %d \n", heading);
	lcd_print("Range: %d \n", range);
	lcd_print("PW: %d \n", TURN_PW);
	lcd_print("Batt: %d mVs \n", voltage);

/*
	printf("New Plots: \n\r");
	printf("Heading: %d \n\r", heading);
	printf("Range: %d \n\r", range);
	printf("Gain: %d  \n\r", gain);
	printf("PW: %d \n\r", TURN_PW);
	printf("\n\r");
	*/

}  