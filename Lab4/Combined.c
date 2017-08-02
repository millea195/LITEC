/* Names: Amelia Miller, Young Heon Kim, 
		  Yousuf Ismail, Rabiul Chowdhury 
    Section: 4 - A
    Date: October 28, 2014
    File name: Lab4
    Description: Code for Lab 4 - Compass + Ranger*/

/* Names: Amelia Miller, Young Heon Kim, , 
    Section: 4 - A
    Date: October 24, 2014
    File name: Lab3.3 (Compass)
    Description: Code for Lab 3.3 - Automated Steering*/

#include <c8051_SDCC.h>
#include <stdio.h>
#include <stdlib.h>
#include <i2c.h>
//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);
void PCA_Init (void);
void XBR0_Init(void);
void SMBUS_Init(void);
void PCA_ISR ( void ) __interrupt 9;

void Drive_Motor(void);
void Steering_Servo(void);
void Calibrate(void);

void StartPing(void);
unsigned int ReadRanger(void);
unsigned int ReadCompass(void);
void Compass_Heading(void);

void Automate_Steering(void);
unsigned int Dodge_Obstacle(void);
unsigned int Calc_Battery(void);

void SetHeading(void);
void SetGain(void);
void Drive(void);
void LED_Display(void);


//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
__sbit __at 0xB7 SS1; //Auto-Steering Switch on 3.7
__sbit __at 0xB6 SS2; //Speed Change Switch on 3.6


unsigned int PW_CENTER = 2764; //About 1.5ms
unsigned int PW_MIN = 1659; //Left Control 0.9ms
unsigned int PW_MAX = 3870; //Right Control 2.1ms
unsigned int TURN_PW = 0;
unsigned int MOTOR_PW = 0; 

unsigned int heading;
unsigned int D_heading;
//unsigned int prev_heading = 4000; //used for calculating rate of change
//int h_change;                     //used for calculating rate of change

unsigned char h_count = 0;
unsigned char heading_num = 0;

unsigned char p_count = 0;

unsigned int Counts = 0;

unsigned int R_Data[2];
unsigned char addr; // the address of the ranger is 0xE0, compass is 0xC0
unsigned int range;


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
	TURN_PW = PW_CENTER;
	//add code to set the servo motor in neutral for one second
	Counts = 0;	
	while(Counts < 28);
	Calibrate(); //Includes skip function, but may also be commented out
    TURN_PW = PW_CENTER;
  	PCA0CPL0 = 0xFFFF - TURN_PW;
    PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
	
    while(1)
	{
		if(!SS1)
			{Automate_Steering();}
		if(!SS2)
			{Drive_Motor();}
		else
        {
			//Steering_Servo(); //Lab 4?
			TURN_PW = PW_CENTER;
			PCA0CPL0 = 0xFFFF - TURN_PW;
    		PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;

		}
	}
	/*
	while(1)
	{
		if run switch
		{
			SetHeading();
			SetGain();
			Drive();
			LED_Display();
		}
	}
	*/
}

//-----------------------------------------------------------------------------
// Port_Init
//-----------------------------------------------------------------------------
//
// Set up ports for input and output
//
void Port_Init()
{
    P1MDOUT = 0x05;  //set output pin for CEX0 in push-pull mode

	P3MDOUT &= ~0xC0;

	P3 |= 0xC0;
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
		h_count += 1;
		p_count += 1;
		Counts += 1;
		if(h_count >= 2) 
		{
			h_count = 0;
			Compass_Heading();
		}
		if(p_count >= 5)
		{
			range = ReadRanger();
			StartPing();
		}
		PCA0L = 0xFF; 			// or PCA0L = 28671; low byte of start count
 		PCA0H = 0x6F; 	    	// or PCA0H = 28671>>8; high byte of start count (20 ms)
	}
    // reference to the sample code in Example 4.5 -Pulse Width Modulation 
    // implemented using the PCA (Programmable Counter Array), p. 50 in Lab Manual.
}

//-----------------------------------------------------------------------------
// Drive_Motor
//-----------------------------------------------------------------------------
//
// Vary the pulsewidth based on the user input to change the speed 
// of the drive motor.
//

void Drive_Motor()
{
	if(range <= 10)
	{

		MOTOR_PW = PW_MAX;
		printf("\r Range = %u \n", range);
		printf("\r MOTOR PW = %u \n", MOTOR_PW);
	}

	else if(range >= 90)
	{

		MOTOR_PW=PW_MIN;
		printf("\r Range is = %u \n", range);
		printf("\r MOTOR PW = %u \n", MOTOR_PW);
	}

	else if(range >= 40 && range <= 50)
	{
		MOTOR_PW=PW_CENTER;
		printf("\r Range is = %u \n", range);
		printf("\r MOTOR PW = %u \n", MOTOR_PW);
	}

	else if(range > 10 && range < 40)
	{
		MOTOR_PW = PW_MAX - ((range-10)*((PW_MAX - PW_MIN)/80));
		printf("\r Range is = %u \n", range); //print the range 
		printf("\r MOTOR PW = %u \n", MOTOR_PW);
	}

	else if(range > 50 && range < 90)
	{
		MOTOR_PW = PW_CENTER - ((range-50)*((PW_MAX - PW_MIN)/80));
		printf("\r Range is = %u \n", range); //print the range
		printf("\r MOTOR PW = %u \n", MOTOR_PW); 
	}

	printf("%u\n\r",MOTOR_PW);
	PCA0CPL2 = 0xFFFF - MOTOR_PW;
	PCA0CPH2 = (0xFFFF - MOTOR_PW) >> 8;
}


//-----------------------------------------------------------------------------
// Steering_Servo
//-----------------------------------------------------------------------------
//
// Turns the wheels based on PW value and keystroke 
//

void Steering_Servo()
{
    char input;
	printf("Turn right or left?\n\r");
    //wait for a key to be pressed
    input = getchar();
    if(input == 'r')  // single character input to increase the pulsewidth
    {
        if(TURN_PW < PW_MAX)
        	{TURN_PW += 10;}
        if(TURN_PW > PW_MAX)  // check if pulsewidth maximum exceeded
        	{TURN_PW = 3870;}     // set PW to a maximum value
    }
    else if(input == 'l')  // single character input to decrease the pulsewidth
    {
        if(TURN_PW > PW_MIN)
        	{TURN_PW -= 10;}
        if(TURN_PW < PW_MIN)  // check if less than pulsewidth minimum
        	{TURN_PW = 1659;}     // set PW to a minimum value
    }
	if (input != 'r' && input != 'l')
	{
		printf("Please press L or R \n\r");
	}
    printf("PW: %u\n", TURN_PW);
    PCA0CPL0 = 0xFFFF - TURN_PW;
    PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
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
		while (input != '1' && TURN_PW<(PW_CENTER + 2000) && TURN_PW>(PW_CENTER - 2000))
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
		PW_CENTER = TURN_PW; //set center value
		TURN_PW = PW_CENTER;
		input = 0;
		printf("Set Maximum - hit 1 when finished\n\r");
		while (input != '1' && TURN_PW<PW_MAX) //safety threshold
		{
			input = getchar();
			if (input == 'r')
				{TURN_PW += 10;}
				PCA0CPL0 = 0xFFFF - TURN_PW;
    			PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
				printf("Wheels turned right - hit 1 when finished\n\r");
		}
		PW_MAX = TURN_PW-10; //to ensure that car isn't over-turned
		TURN_PW = PW_CENTER;
		input = 0;
    	printf("Set Minimum - hit 1 when finished\n\r");
		while (input != '1' && TURN_PW>PW_MIN) //safety threshold
		{
			input = getchar();
			if (input == 'l')
				{TURN_PW -= 10;}
				PCA0CPL0 = 0xFFFF - TURN_PW;
    			PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
				printf("Wheels turned left - hit 1 when finished\n\r");
		}
		PW_MIN = TURN_PW+10; //to ensure that car isn't over-turned
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

void Compass_Heading()
{
	heading = ReadCompass();
	heading_num++;
	if (heading_num >= 5) //print every 5th heading
	{
		//printf("heading: %u \n\r", heading); //print heading
		heading_num = 0;

		/*if (prev_heading != 4000)
		{
			h_change = (heading - prev_heading);
			h_change = h_change * (25); //time change is 40ms; 40/1000 = 1/25
			//printf("Rate of change: %d per second \n\r", h_change);
		}
		*/ //Rate of Change Function
	}
	//prev_heading = heading;
}

void Automate_Steering()
{
	unsigned char cnt = 0;
	signed int error;
	unsigned char input;
	unsigned int new_PW;	
	printf("Select desired heading: N, E, W, or S \n\r");
	input = getchar();
	if (input == 'n')
		{D_heading = 0;}
	else if (input == 'e')
		{D_heading = 900;}
	else if (input == 's')
		{D_heading = 1800;}
	else if (input == 'w')
		{D_heading = 2700;}
	while (heading != D_heading)
	{
		error = (D_heading - heading); //Calculate Error
		if (cnt >= 20);
		{
			printf("Desired Heading: %d \n\r", D_heading);
			printf("Heading: %d \n\r", heading);
			printf("PW: %d \n\r", TURN_PW);
		}
		if (error < -1800)
			{error = 3600 + error;}
		else if (error > 1800)
			{error = 3600 - error;}
		new_PW = (error*(1)) + PW_CENTER; //Calculate correcting PW

		if (new_PW < PW_MAX && new_PW > PW_MIN)
		{
			TURN_PW = new_PW;
			PCA0CPL0 = 0xFFFF - TURN_PW;
    		PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
		}
		else if (new_PW > PW_MAX)
		{
			TURN_PW = PW_MAX;
			PCA0CPL0 = 0xFFFF - TURN_PW;
    		PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
		}
		else if (new_PW < PW_MIN)
		{
			TURN_PW = PW_MIN;
			PCA0CPL0 = 0xFFFF - TURN_PW;
    		PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
		}  

		cnt+=1;

	}
	printf("Desired Heading: %d \n\r", D_heading);
	printf("Heading: %d \n\r", heading);
	printf("PW: %d \n\r", TURN_PW);

	TURN_PW = PW_CENTER;
	PCA0CPL0 = 0xFFFF - TURN_PW;
    PCA0CPH0 = (0xFFFF - TURN_PW) >> 8;
}

unsigned int Dodge_Obstacle(void)
{
	//if range flag (~65 ms/ 4 ISR)
		//if obstacle in range
			//calculate range adjustment
			return 0;
}

unsigned int Calc_Battery(void)
{
	//ADC conversion from battery voltage
	//return value
	return 0;
}

void SetHeading(void)
{
	//check heading selected - N,E,S,W
	//save as desired heading
}

void SetGain(void)
{
	//check gain selected
	//save as gain
}

void Drive(void)
{
	//compass adjust = AutomateSteering()
	//range adjust = DodgeObstacle()
	//PW = center + compass adjust + range adjust
	//check PW in range
	//set steering from PW
}

void LED_Display(void)
{
	//if update flag (~350 ms)
		//Display heading
		//Display range
		//Display PW
		//Display Battery
}