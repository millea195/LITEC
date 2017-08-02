/*  Names: Amelia Miller, Young Heon Kim
    Section: 4 - A
    Date: September 29, 2014
    File name: Lab2
    Description: LITEC Pod Racer
*/


#include <c8051_SDCC.h>// include files. This file is available online
#include <stdio.h>
#include <stdlib.h>

//-----------------------------------------------------------------------------
// Function Prototypes
//-----------------------------------------------------------------------------
void Port_Init(void);      // Initialize ports for input and output
void ADC_Init(void);       // Initialize A/D conversion
void Timer_Init(void);     // Initialize Timer 0 
void Interrupt_Init(void); // Initialize interrupts
void Timer0_ISR(void) __interrupt 1;

unsigned char read_AD_input(void); //edit this to work properly
unsigned int Calculate_Tmax(void);
unsigned char random(void);// Gives Random Number
void LPause(void);         // Adds 3 second delay (player switch)
void MPause(void);         // Adds a 500 ms delay (Buzzer sounds)
void SPause(void);         // Adds a 250 ms delay (ADC stabilizer)
void Hold(void);           // Pauses game while switch is off

void Play(char);           //
void Bonus (char, char);

void Light_LEDs(char);     //Lights proper LEDs
char Check_Flags (char, char, char, char); //checks for collisons in game
void PrintScore (char);      //Prints current Score of Players
void PrintWinner (void);    //Prints Winner of Game
void ResetGame(void);       //Turns everything off

//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
__sbit __at 0xB6 LED0;  // LED0, associated with Port 3, Pin 6
__sbit __at 0xB5 LED1;  // LED1, associated with Port 3, Pin 5
__sbit __at 0xB2 LED2;  // LED2, associated with Port 3, Pin 2

__sbit __at 0xB3 BLED00; // BiLED0 (Grn) associated with Port 3, Pin 3 (player turn)
__sbit __at 0xB4 BLED01; // BiLED0 (Red) associated with Port 3, Pin 4
__sbit __at 0xA4 BLED10; // BiLED1 (Grn) associated with Port 2, Pin 4 (game state)
__sbit __at 0xA5 BLED11; // BiLED1 (Red) associated with Port 2, Pin 5

__sbit __at 0xB7 BZ;    // Buzzer, associated with Port 3, Pin 7

__sbit __at 0xB0 PB1;   // Push Button 1, associated with Port 3, Pin 0
__sbit __at 0xB1 PB2;   // Push Button 2, associated with Port 3, Pin 1
__sbit __at 0xA2 PB3;   // Push Button 3, associated with Port 2, Pin 2

__sbit __at 0xA0 SS;    // Slide Switch associated with Port 2, Pin 0

// add to/replace these as needed with wiring

unsigned int Counts = 0;
unsigned char Player1[3][2] = {{0},{0}}; //rows are rounds, col is score, then collisions
unsigned char Player2[3][2] = {{0},{0}};

char PB1_flag = 0;
char PB2_flag = 0;
char PB3_flag = 0;
char check = 0;
unsigned char dodges = 0;
unsigned char hits = 0;
unsigned char prev = 7;
unsigned char num = 7;
unsigned int T1;
unsigned int T2;
unsigned char Rounds;
int Tmax;

//***************
void main(void)
{
    Sys_Init();      // System Initialization
    Port_Init();     // Initialize ports 1, 2, and 3
	ADC_Init(); 
    Interrupt_Init();
    Timer_Init();    // Initialize Timer 0 

    putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
    //printf("Start\r\n");

    while (1) 
    {
		//ensure game indicator is off, turn indicator is off, score is 0, and buzzer off
		if (SS == 0) //start game if switch is on
		{
			Tmax = Calculate_Tmax();
			T1 = Tmax;
			T2 = Tmax;
			//ResetGame();
			printf("Starting Period:%d \r\n", Tmax);
			BLED10 = 1;
			BLED11 = 0; //light pause indicator LED green
			for (Rounds = 0; Rounds <3; Rounds++)
			{
				Play(1); //player 1's turn	
				if (SS == 1) {Hold();} //slide switch off
				Play(2); //player 2's turn
				if (SS == 1) {Hold();} //slide switch off
				PrintScore(Rounds);
				hits = 0;
				dodges = 0;
			} //end 'rounds' for loop
			PrintWinner();
			ResetGame();
		} //end 'SS' if loop
		while (SS == 0); //wait until switch is toggled off
	} //end infinite loop
} //end main function

//***************
void Port_Init(void)
{

	// Port 3
	P3MDOUT |= 0xFC;   // set Port 3 output pins to push-pull mode (to 1s)
	P3MDOUT &= 0xFC;   // set Port 3 input pins to open drain mode (to 0s)
	P3 |= ~0xFC;       // set Port 3 input pins to high impedance state (to 1s)
 
     // Port 2
	P2MDOUT |= 0x30;    // set Port 2 output pins to push-pull mode (to 1s)
	P2MDOUT &= 0xFA;    // set Port 2 input pins to open drain mode (to 0s)
	P2 |= ~ 0xFA;       // set Port 2 input pins to high impedance state (to 1s)

	//Port 1 - Fix this as necessary for A/D Conversion
	P1MDIN &= ~0x20;    // Set P1.5 for analog input
 	P1MDOUT &= ~0x20;   // Set P1.5 to open drain
 	P1 |= 0x20;         // Send logic 1 to input pin P1.5
}

void ADC_Init(void)
{
	//Fix this as needed
 	REF0CN = 0x03;  // Set Vref to use internal reference voltage (2.4 V)
 	ADC1CN = 0x80;  // Enable A/D converter (ADC1)
 	ADC1CF |= 0x01; // Set A/D converter gain to 1
}

void Interrupt_Init(void)
{
    IE |= 0x02;     // enable Timer0 Interrupt request
    EA = 1;         // enable global interrupts
}
//***************
void Timer_Init(void)
{

    CKCON |= 0x08;  // Timer0 uses SYSCLK as source
    TMOD &= 0xF0;   // clear the 4 least significant bits
    TMOD |= 0x01;   // Timer0 in mode 1
    TR0 = 0;        // Stop Timer0
    TL0 = 0;        // Clear low byte of register T0
    TH0 = 0;        // Clear high byte of register T0

}


//***************
void Timer0_ISR(void) __interrupt 1
{
	TF0 = 0;
	Counts++;
}

unsigned char read_AD_input(void) //fix this as necessary
{
 	AMX1SL = 5;                     // Set P1.5 as the analog input for ADC1
 	ADC1CN = ADC1CN & ~0x20;        // Clear the “Conversion Completed” flag
	SPause();                       // Pause to let Capacitors charge
 	ADC1CN = ADC1CN | 0x10;         // Initiate A/D conversion
 	while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
 	return ADC1;                    // Return digital value in ADC1 register
}

unsigned int Calculate_Tmax(void) //this needs to be changed to reflect the necessary conversions
{
	unsigned int Calc;
	Calc = ((read_AD_input() * (4.9)) + 750);
	return Calc;
}

/*return a random integer number between 0 and 6*/
unsigned char random(void)
{
    return (rand()%7);  // rand returns a random number between 0 and 32767.
                        // the mod operation (%) returns the remainder of 
                        // dividing this value by 7 and returns the result,
                        // a value between 0 and 6.
}

void LPause(void)
{
	//3 second pause
	TL0 = 0x00; //clear the high bit
	TH0 = 0x00; //clear the low bit
	TR0 = 1;    //enable the timer
	while((Counts/1014)< 1);
	Counts = 0;
}

void MPause(void)
{
	//500 ms pause
	TL0 = 0x00; //clear the high bit
	TH0 = 0x00; //clear the low bit
	TR0 = 1;    //enable the timer
	while((Counts/169)< 1);
	Counts = 0;
}

void SPause(void)
{
	//250 ms pause
	TL0 = 0x00; //clear the high bit
	TH0 = 0x00; //clear the low bit
	TR0 = 1;    //enable the timer
	while((Counts/85)< 1);
	Counts = 0;
}


void Hold(void)
{
	//Continous Pause
	TL0 = 0x00;
	TH0 = 0x00;
	TR0 = 0;
	BLED10 = 1;
	BLED11 = 0; //make pause indicator red
	while (SS);
	BLED10 = 0;
	BLED11 = 1; //make pause indicator green
	Counts = 0;
}

void Play(char player)
{
	if (player == 1)
	{
 		printf("Player 1's Turn\r\n");
		BLED00 = 1;
		BLED01 = 0; //light Player LED green
	}
	else if (player == 2)
	{
 		printf("Player 2's Turn\r\n");
		BLED00 = 0;
		BLED01 = 1; //light Player LED red
	}
	LPause();
	while (dodges < 7 && hits < 2)
	{
		while (prev == num)
		{
			num = random();
		}
		Light_LEDs(num);
		Counts = 0;
		while ((Counts*2.959) < T1)
		{
			if(PB1 == 0)
			{
				PB1_flag = 1;
				while(PB1 == 0);
				break;
			}
			else if(PB2 == 0)
			{
				PB2_flag = 1;
				while(PB2 == 0);
				break;
			}
			else if(PB3 == 0)
			{
				PB3_flag = 1;
				while(PB3 == 0);
				break;
			}
		}//end time while loop
		LED0 = 1;
		LED1 = 1;
		LED2 = 1;
		check = Check_Flags(num, PB1_flag, PB2_flag, PB3_flag);
		if (check == 1)
		{
			if (player == 1)
			{
				Player1[Rounds][0] += 5;
				dodges += 1;
				T1 = ((T1*0.9));
			}
			else if (player == 2)
			{
				Player2[Rounds][0] += 5;
				dodges += 1;
				T1 = ((T1*0.9));
			}
		}//end success if
		else
		{
			Counts = 0;
			BZ = 0;
			MPause();
			BZ = 1;
			MPause();
			BZ = 0;
			MPause();
			BZ = 1;
			hits += 1;
		}//end failure else
		PB1_flag = 0;
		PB2_flag = 0;
		PB3_flag = 0;
		prev = num;
		//printf("End of turn.\r\n");
	}
	Bonus(hits,player);
	hits = 0;
	dodges = 0;
}

void Bonus(char hits, char player)
{
	if (hits == 0)
	{
		if (player == 1)
		{
			Player1[Rounds][0] += 6; //bonus points for no collisions
		}
		else if (player == 2)
		{
			Player2[Rounds][0] += 6; //bonus points for no collisions
		}
	}
	else if (hits == 1)
	{
		if (player == 1)
		{
			Player1[Rounds][0] += 3; //points for only 1 collision
		}
		else if (player == 2)
		{
			Player2[Rounds][0] += 3; //points for only 1 collision
		}
	}
	if (player == 1)
	{
		Player1[Rounds][1] = hits;
	}
	else if (player == 2)
	{
		Player2[Rounds][1] = hits;
	}
}


void Light_LEDs(char num)
{
	printf("%d", num);
	if ((num == 1) || (num == 3) || (num == 5))
	{
		LED0 = 0; //light LED0 - represents the "1"
	}
	if ((num == 2) || (num == 3) || (num == 6))
	{
		LED1 = 0; //light LED1 - represents the "2"
	}
	if ((num == 4) || (num == 5) || (num == 6))
	{
		LED2 = 0; //light LED2 - represents the "4"
	}
	;
}

char Check_Flags (char num, char F1, char F2, char F3)
{
	if (F1 == 1) //PB1 matches when the "1" LED is lit
	{
		if (num == 1 || num == 3 || num == 5 || num == 0)
		{
			return 0;
		}
		else {return 1;}
	}
	else if (F2 == 1) //PB2 matches when the "2" LED is lit
	{
		if (num == 2 || num == 3 || num == 6 || num == 0)
		{
			return 0;
		}
		else {return 1;}
	}
	else if (F3 == 1) //PB3 matches when the "4" LED is lit
	{
		if (num == 4 || num == 5 || num == 6 || num == 0)
		{
			return 0;
		}
		else {return 1;}
	}
	else if (num == 0 && (F1==0) && (F2==0) && (F3==0))//if num is 0 and nothing pushed, pass
	{
		return 1;
	}
	return 0; //if no buttons were pushed and not 0, fail
}

void PrintScore (char num)
{
	printf("Round: %d of 3\r\n", num+1);
	printf("\t \t Player 1 \t Player 2\r\n");
	printf("Points: \t %d \t \t %d \r\n", Player1[0][0]+Player1[1][0]+Player1[2][0], Player2[0][0]+Player2[1][0]+Player2[2][0]);
	printf("Collisions (this round):%d \t %d \r\n", Player1[num][1], Player2[num][1]);
}

void PrintWinner (void)
{
	char S1 = 0;
	char S2 = 0;
	S1 = (Player1[0][0] + Player1[1][0] + Player1[2][0]);
	S2 = (Player2[0][0] + Player2[1][0] + Player2[2][0]);
	printf("Final Score: \t %d \t \t %d \r\n",S1, S2);
	if (S1 > S2)
	{
		printf("THE WINNER IS: PLAYER 1\n\r");
	}
	else if (S2 > S1)
	{
		printf("THE WINNER IS: PLAYER 2\n\r");
	}
	else if (S1 == S2)
	{
		printf ("NO WINNER; TIE\r\n");
	}

}

void ResetGame(void)
{
	int i;
	int j;
	BLED10 = 1;
	BLED11 = 1;  //game indicator should be off
	BLED00 = 1;
	BLED01 = 1;  //player indicator off
	BZ = 1;      //buzzer off
	for (i = 0; i<3; i++)
	{
		for (j = 0; j<3; j++)
		{
			Player1[i][j] = 0;
			Player2[i][j] = 0; //set player arrays to 0
		}
	}
}