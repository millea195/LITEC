/*  Names: Amelia Miller, Young Heon Kim
    Section: 4
    Date: Fall 2014
    File name: Lab1-1
    Program description:
*/
/*
  This program is incomplete. Part of the code is provided as an example. You 
  need to modify the code, adding code to satisfy the stated requirements. Blank 
  lines have also been provided at some locations, indicating an incomplete line.
*/
#include <c8051_SDCC.h> // include files. This file is available online
#include <stdio.h>

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);  // Initialize ports for input and output
int sensor1(void);     // function which checks Pushbutton1
int sensor2(void);     // function which checks Pushbutton2
int sensor3(void);     // function that checks the Slide switch
void Set_outputs(void);// function to set output bits

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
__sbit __at 0xB6 LED0; // LED0, associated with Port 3 Pin 6
__sbit __at 0xB3 BLED1; // BILED0, associated with Port 3, Pin 3
__sbit __at 0xB4 BLED2; // BILED1, associated with Port 3, Pin 4
__sbit __at 0xB7 BZ; // Buzzer, associated with Port 3, Pin 7
__sbit __at 0xA0 SS;   // Slide switch, associated with Port 2 Pin 0
__sbit __at 0xB0 PB1;  // Push button 1, associated with Port 3, Pin 0
__sbit __at 0xB1 PB2; // Push button 2, associated with Port 3, Pin 1


//***************
void main(void)
{
    Sys_Init();        // System Initialization
    putchar(' ');      // the quote fonts may not copy correctly into SiLabs IDE
    Port_Init();       // Initialize ports 2 and 3 

    while (1)          // infinite loop 
    {
        // main program manages the function calls

        Set_outputs();

    }
}


//***************
/* Port_Init - Initializes Ports 2 and 3 in the desired modes for input and output */

void Port_Init(void)
{
    // Port 3
P3MDOUT = P3MDOUT|0xD8 ; // set Port 3 output pins to push-pull mode (fill in the blank)
P3MDOUT = P3MDOUT&0xFC ; // set Port 3 input pins to open drain mode (fill in the blank)
P3 = P3|~0xFC; // set Port 3 input pins to high impedance state (fill in the blank)

    // Port 2
P2MDOUT = P2MDOUT|0x00; // set Port 2 output pins to push-pull mode (fill in the blank)
P2MDOUT = P2MDOUT&0xFE; // set Port 2 input pins to open drain mode (fill in the blank)
P2 = P2|~0xFE; // set Port 2 input pins to high impedance state (fill in the blank)
}

//***************
// Set outputs:
//    The following code is incomplete, lighting an LED depending 
//    on the state of a single pushbutton.

void Set_outputs(void)
{

    if (sensor3())  // if Slide Switch activated 
    {
        LED0 = 0;   // Light LED 
        printf("\rSlide switch is off \n");
		if (sensor1 || sensor2)
		{
			LED0 = 1;
			BZ = 1;
		}
    }

    else          // if Slide Switch is not activated
    {
        LED0 = 1;   // turn off LED 
        printf("\rSlide switch is on \n");

	  	if (sensor1() && sensor2())   //Both PushButtons pushed
		{
			BLED1 = 1;
			BLED2 =	1;
			BZ = 0;
			printf("\rBoth buttons pushed \n");
		}
		else if (sensor1())    //PushButton1 Only
		{
			BLED1 = 0;
			BLED2 = 1; //set voltage to turn BiLED green
			BZ = 1;
			printf("\rButton1 pushed \n");

		}
		else if (sensor2())    //PushButton2 Only
		{
			BLED1 = 1;
			BLED2 = 0;  //set voltage to turn BiLED red
			BZ = 1;
			printf("\rButton2 pushed \n");
		}
		else if (!(sensor1)||(sensor2))
		{
			BLED1 = 1;
			BLED2 = 1;
		}
	}
}

//***************
// Sensor - Returns a 0 if Pushbutton 1 not activated 
//          or a 1 if Pushbutton 1 is activated.
//          This code reads a single input only, associated with PB0
// Note this code is not used by function yet, you must incorporate it
int sensor1(void)
{

    if (!PB1) return 1;
    else      return 0;
}

//***************
// Sensor - Returns a 0 if Pushbutton 2 not activated 
//          or a 1 if Pushbutton 2 is activated.
//          This code reads a single input only, associated with PB0
// Note this code is not used by function yet, you must incorporate it
int sensor2(void)
{

    if (!PB2) return 1;
    else      return 0;
}

//***************
// Sensor - Returns a 0 if Slide Switch is 'off'
//          or a 1 if Slide switch  is 'on'
//          This code reads a single input only, associated with SS
int sensor3(void)
{

    if (!SS) return 1;
    else     return 0;
}

