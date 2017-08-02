;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
; This file was generated Sun Oct 05 17:52:34 2014
;--------------------------------------------------------
	.module lab2
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _Check_Flags_PARM_4
	.globl _Check_Flags_PARM_3
	.globl _Check_Flags_PARM_2
	.globl _Bonus_PARM_2
	.globl _main
	.globl _rand
	.globl _putchar
	.globl _printf
	.globl _Sys_Init
	.globl _UART0_Init
	.globl _SYSCLK_Init
	.globl _SS
	.globl _PB3
	.globl _PB2
	.globl _PB1
	.globl _BZ
	.globl _BLED11
	.globl _BLED10
	.globl _BLED01
	.globl _BLED00
	.globl _LED2
	.globl _LED1
	.globl _LED0
	.globl _SPIF
	.globl _WCOL
	.globl _MODF
	.globl _RXOVRN
	.globl _TXBSY
	.globl _SLVSEL
	.globl _MSTEN
	.globl _SPIEN
	.globl _AD0EN
	.globl _ADCEN
	.globl _AD0TM
	.globl _ADCTM
	.globl _AD0INT
	.globl _ADCINT
	.globl _AD0BUSY
	.globl _ADBUSY
	.globl _AD0CM1
	.globl _ADSTM1
	.globl _AD0CM0
	.globl _ADSTM0
	.globl _AD0WINT
	.globl _ADWINT
	.globl _AD0LJST
	.globl _ADLJST
	.globl _CF
	.globl _CR
	.globl _CCF4
	.globl _CCF3
	.globl _CCF2
	.globl _CCF1
	.globl _CCF0
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _CT2
	.globl _CPRL2
	.globl _BUSY
	.globl _ENSMB
	.globl _STA
	.globl _STO
	.globl _SI
	.globl _AA
	.globl _SMBFTE
	.globl _SMBTOE
	.globl _PT2
	.globl _PS
	.globl _PS0
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ET2
	.globl _ES
	.globl _ES0
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _S0MODE
	.globl _SM00
	.globl _SM0
	.globl _SM10
	.globl _SM1
	.globl _MCE0
	.globl _SM20
	.globl _SM2
	.globl _REN0
	.globl _REN
	.globl _TB80
	.globl _TB8
	.globl _RB80
	.globl _RB8
	.globl _TI0
	.globl _TI
	.globl _RI0
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PCA0CP4
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP0
	.globl _PCA0
	.globl _DAC1
	.globl _DAC0
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _ADC0
	.globl _RCAP4
	.globl _TMR4
	.globl _TMR3RL
	.globl _TMR3
	.globl _RCAP2
	.globl _TMR2
	.globl _TMR1
	.globl _TMR0
	.globl _WDTCN
	.globl _PCA0CPH4
	.globl _PCA0CPH3
	.globl _PCA0CPH2
	.globl _PCA0CPH1
	.globl _PCA0CPH0
	.globl _PCA0H
	.globl _SPI0CN
	.globl _EIP2
	.globl _EIP1
	.globl _TH4
	.globl _TL4
	.globl _SADDR1
	.globl _SBUF1
	.globl _SCON1
	.globl _B
	.globl _RSTSRC
	.globl _PCA0CPL4
	.globl _PCA0CPL3
	.globl _PCA0CPL2
	.globl _PCA0CPL1
	.globl _PCA0CPL0
	.globl _PCA0L
	.globl _ADC0CN
	.globl _EIE2
	.globl _EIE1
	.globl _RCAP4H
	.globl _RCAP4L
	.globl _XBR2
	.globl _XBR1
	.globl _XBR0
	.globl _ACC
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _PCA0CPM1
	.globl _PCA0CPM0
	.globl _PCA0MD
	.globl _PCA0CN
	.globl _DAC1CN
	.globl _DAC1H
	.globl _DAC1L
	.globl _DAC0CN
	.globl _DAC0H
	.globl _DAC0L
	.globl _REF0CN
	.globl _PSW
	.globl _SMB0CR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T4CON
	.globl _T2CON
	.globl _ADC0LTH
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC0GTL
	.globl _SMB0ADR
	.globl _SMB0DAT
	.globl _SMB0STA
	.globl _SMB0CN
	.globl _ADC0H
	.globl _ADC0L
	.globl _P1MDIN
	.globl _ADC0CF
	.globl _AMX0SL
	.globl _AMX0CF
	.globl _SADEN0
	.globl _IP
	.globl _FLACL
	.globl _FLSCL
	.globl _P74OUT
	.globl _OSCICN
	.globl _OSCXCN
	.globl _P3
	.globl __XPAGE
	.globl _EMI0CN
	.globl _SADEN1
	.globl _P3IF
	.globl _AMX1SL
	.globl _ADC1CF
	.globl _ADC1CN
	.globl _SADDR0
	.globl _IE
	.globl _P3MDOUT
	.globl _PRT3CF
	.globl _P2MDOUT
	.globl _PRT2CF
	.globl _P1MDOUT
	.globl _PRT1CF
	.globl _P0MDOUT
	.globl _PRT0CF
	.globl _EMI0CF
	.globl _EMI0TC
	.globl _P2
	.globl _CPT1CN
	.globl _CPT0CN
	.globl _SPI0CKR
	.globl _ADC1
	.globl _SPI0DAT
	.globl _SPI0CFG
	.globl _SBUF0
	.globl _SBUF
	.globl _SCON0
	.globl _SCON
	.globl _P7
	.globl _TMR3H
	.globl _TMR3L
	.globl _TMR3RLH
	.globl _TMR3RLL
	.globl _TMR3CN
	.globl _P1
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _P6
	.globl _P5
	.globl _P4
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _Tmax
	.globl _Rounds
	.globl _T2
	.globl _T1
	.globl _num
	.globl _prev
	.globl _hits
	.globl _dodges
	.globl _check
	.globl _PB3_flag
	.globl _PB2_flag
	.globl _PB1_flag
	.globl _Player2
	.globl _Player1
	.globl _Counts
	.globl _Port_Init
	.globl _ADC_Init
	.globl _Interrupt_Init
	.globl _Timer_Init
	.globl _Timer0_ISR
	.globl _read_AD_input
	.globl _Calculate_Tmax
	.globl _random
	.globl _LPause
	.globl _MPause
	.globl _SPause
	.globl _Hold
	.globl _Play
	.globl _Bonus
	.globl _Light_LEDs
	.globl _Check_Flags
	.globl _PrintScore
	.globl _PrintWinner
	.globl _ResetGame
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$P4$0$0 == 0x0084
_P4	=	0x0084
G$P5$0$0 == 0x0085
_P5	=	0x0085
G$P6$0$0 == 0x0086
_P6	=	0x0086
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$CKCON$0$0 == 0x008e
_CKCON	=	0x008e
G$PSCTL$0$0 == 0x008f
_PSCTL	=	0x008f
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$TMR3CN$0$0 == 0x0091
_TMR3CN	=	0x0091
G$TMR3RLL$0$0 == 0x0092
_TMR3RLL	=	0x0092
G$TMR3RLH$0$0 == 0x0093
_TMR3RLH	=	0x0093
G$TMR3L$0$0 == 0x0094
_TMR3L	=	0x0094
G$TMR3H$0$0 == 0x0095
_TMR3H	=	0x0095
G$P7$0$0 == 0x0096
_P7	=	0x0096
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SCON0$0$0 == 0x0098
_SCON0	=	0x0098
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SPI0CFG$0$0 == 0x009a
_SPI0CFG	=	0x009a
G$SPI0DAT$0$0 == 0x009b
_SPI0DAT	=	0x009b
G$ADC1$0$0 == 0x009c
_ADC1	=	0x009c
G$SPI0CKR$0$0 == 0x009d
_SPI0CKR	=	0x009d
G$CPT0CN$0$0 == 0x009e
_CPT0CN	=	0x009e
G$CPT1CN$0$0 == 0x009f
_CPT1CN	=	0x009f
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$EMI0TC$0$0 == 0x00a1
_EMI0TC	=	0x00a1
G$EMI0CF$0$0 == 0x00a3
_EMI0CF	=	0x00a3
G$PRT0CF$0$0 == 0x00a4
_PRT0CF	=	0x00a4
G$P0MDOUT$0$0 == 0x00a4
_P0MDOUT	=	0x00a4
G$PRT1CF$0$0 == 0x00a5
_PRT1CF	=	0x00a5
G$P1MDOUT$0$0 == 0x00a5
_P1MDOUT	=	0x00a5
G$PRT2CF$0$0 == 0x00a6
_PRT2CF	=	0x00a6
G$P2MDOUT$0$0 == 0x00a6
_P2MDOUT	=	0x00a6
G$PRT3CF$0$0 == 0x00a7
_PRT3CF	=	0x00a7
G$P3MDOUT$0$0 == 0x00a7
_P3MDOUT	=	0x00a7
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$SADDR0$0$0 == 0x00a9
_SADDR0	=	0x00a9
G$ADC1CN$0$0 == 0x00aa
_ADC1CN	=	0x00aa
G$ADC1CF$0$0 == 0x00ab
_ADC1CF	=	0x00ab
G$AMX1SL$0$0 == 0x00ac
_AMX1SL	=	0x00ac
G$P3IF$0$0 == 0x00ad
_P3IF	=	0x00ad
G$SADEN1$0$0 == 0x00ae
_SADEN1	=	0x00ae
G$EMI0CN$0$0 == 0x00af
_EMI0CN	=	0x00af
G$_XPAGE$0$0 == 0x00af
__XPAGE	=	0x00af
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$OSCXCN$0$0 == 0x00b1
_OSCXCN	=	0x00b1
G$OSCICN$0$0 == 0x00b2
_OSCICN	=	0x00b2
G$P74OUT$0$0 == 0x00b5
_P74OUT	=	0x00b5
G$FLSCL$0$0 == 0x00b6
_FLSCL	=	0x00b6
G$FLACL$0$0 == 0x00b7
_FLACL	=	0x00b7
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$SADEN0$0$0 == 0x00b9
_SADEN0	=	0x00b9
G$AMX0CF$0$0 == 0x00ba
_AMX0CF	=	0x00ba
G$AMX0SL$0$0 == 0x00bb
_AMX0SL	=	0x00bb
G$ADC0CF$0$0 == 0x00bc
_ADC0CF	=	0x00bc
G$P1MDIN$0$0 == 0x00bd
_P1MDIN	=	0x00bd
G$ADC0L$0$0 == 0x00be
_ADC0L	=	0x00be
G$ADC0H$0$0 == 0x00bf
_ADC0H	=	0x00bf
G$SMB0CN$0$0 == 0x00c0
_SMB0CN	=	0x00c0
G$SMB0STA$0$0 == 0x00c1
_SMB0STA	=	0x00c1
G$SMB0DAT$0$0 == 0x00c2
_SMB0DAT	=	0x00c2
G$SMB0ADR$0$0 == 0x00c3
_SMB0ADR	=	0x00c3
G$ADC0GTL$0$0 == 0x00c4
_ADC0GTL	=	0x00c4
G$ADC0GTH$0$0 == 0x00c5
_ADC0GTH	=	0x00c5
G$ADC0LTL$0$0 == 0x00c6
_ADC0LTL	=	0x00c6
G$ADC0LTH$0$0 == 0x00c7
_ADC0LTH	=	0x00c7
G$T2CON$0$0 == 0x00c8
_T2CON	=	0x00c8
G$T4CON$0$0 == 0x00c9
_T4CON	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$TL2$0$0 == 0x00cc
_TL2	=	0x00cc
G$TH2$0$0 == 0x00cd
_TH2	=	0x00cd
G$SMB0CR$0$0 == 0x00cf
_SMB0CR	=	0x00cf
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$REF0CN$0$0 == 0x00d1
_REF0CN	=	0x00d1
G$DAC0L$0$0 == 0x00d2
_DAC0L	=	0x00d2
G$DAC0H$0$0 == 0x00d3
_DAC0H	=	0x00d3
G$DAC0CN$0$0 == 0x00d4
_DAC0CN	=	0x00d4
G$DAC1L$0$0 == 0x00d5
_DAC1L	=	0x00d5
G$DAC1H$0$0 == 0x00d6
_DAC1H	=	0x00d6
G$DAC1CN$0$0 == 0x00d7
_DAC1CN	=	0x00d7
G$PCA0CN$0$0 == 0x00d8
_PCA0CN	=	0x00d8
G$PCA0MD$0$0 == 0x00d9
_PCA0MD	=	0x00d9
G$PCA0CPM0$0$0 == 0x00da
_PCA0CPM0	=	0x00da
G$PCA0CPM1$0$0 == 0x00db
_PCA0CPM1	=	0x00db
G$PCA0CPM2$0$0 == 0x00dc
_PCA0CPM2	=	0x00dc
G$PCA0CPM3$0$0 == 0x00dd
_PCA0CPM3	=	0x00dd
G$PCA0CPM4$0$0 == 0x00de
_PCA0CPM4	=	0x00de
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$XBR0$0$0 == 0x00e1
_XBR0	=	0x00e1
G$XBR1$0$0 == 0x00e2
_XBR1	=	0x00e2
G$XBR2$0$0 == 0x00e3
_XBR2	=	0x00e3
G$RCAP4L$0$0 == 0x00e4
_RCAP4L	=	0x00e4
G$RCAP4H$0$0 == 0x00e5
_RCAP4H	=	0x00e5
G$EIE1$0$0 == 0x00e6
_EIE1	=	0x00e6
G$EIE2$0$0 == 0x00e7
_EIE2	=	0x00e7
G$ADC0CN$0$0 == 0x00e8
_ADC0CN	=	0x00e8
G$PCA0L$0$0 == 0x00e9
_PCA0L	=	0x00e9
G$PCA0CPL0$0$0 == 0x00ea
_PCA0CPL0	=	0x00ea
G$PCA0CPL1$0$0 == 0x00eb
_PCA0CPL1	=	0x00eb
G$PCA0CPL2$0$0 == 0x00ec
_PCA0CPL2	=	0x00ec
G$PCA0CPL3$0$0 == 0x00ed
_PCA0CPL3	=	0x00ed
G$PCA0CPL4$0$0 == 0x00ee
_PCA0CPL4	=	0x00ee
G$RSTSRC$0$0 == 0x00ef
_RSTSRC	=	0x00ef
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$SCON1$0$0 == 0x00f1
_SCON1	=	0x00f1
G$SBUF1$0$0 == 0x00f2
_SBUF1	=	0x00f2
G$SADDR1$0$0 == 0x00f3
_SADDR1	=	0x00f3
G$TL4$0$0 == 0x00f4
_TL4	=	0x00f4
G$TH4$0$0 == 0x00f5
_TH4	=	0x00f5
G$EIP1$0$0 == 0x00f6
_EIP1	=	0x00f6
G$EIP2$0$0 == 0x00f7
_EIP2	=	0x00f7
G$SPI0CN$0$0 == 0x00f8
_SPI0CN	=	0x00f8
G$PCA0H$0$0 == 0x00f9
_PCA0H	=	0x00f9
G$PCA0CPH0$0$0 == 0x00fa
_PCA0CPH0	=	0x00fa
G$PCA0CPH1$0$0 == 0x00fb
_PCA0CPH1	=	0x00fb
G$PCA0CPH2$0$0 == 0x00fc
_PCA0CPH2	=	0x00fc
G$PCA0CPH3$0$0 == 0x00fd
_PCA0CPH3	=	0x00fd
G$PCA0CPH4$0$0 == 0x00fe
_PCA0CPH4	=	0x00fe
G$WDTCN$0$0 == 0x00ff
_WDTCN	=	0x00ff
G$TMR0$0$0 == 0x8c8a
_TMR0	=	0x8c8a
G$TMR1$0$0 == 0x8d8b
_TMR1	=	0x8d8b
G$TMR2$0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$RCAP2$0$0 == 0xcbca
_RCAP2	=	0xcbca
G$TMR3$0$0 == 0x9594
_TMR3	=	0x9594
G$TMR3RL$0$0 == 0x9392
_TMR3RL	=	0x9392
G$TMR4$0$0 == 0xf5f4
_TMR4	=	0xf5f4
G$RCAP4$0$0 == 0xe5e4
_RCAP4	=	0xe5e4
G$ADC0$0$0 == 0xbfbe
_ADC0	=	0xbfbe
G$ADC0GT$0$0 == 0xc5c4
_ADC0GT	=	0xc5c4
G$ADC0LT$0$0 == 0xc7c6
_ADC0LT	=	0xc7c6
G$DAC0$0$0 == 0xd3d2
_DAC0	=	0xd3d2
G$DAC1$0$0 == 0xd6d5
_DAC1	=	0xd6d5
G$PCA0$0$0 == 0xf9e9
_PCA0	=	0xf9e9
G$PCA0CP0$0$0 == 0xfaea
_PCA0CP0	=	0xfaea
G$PCA0CP1$0$0 == 0xfbeb
_PCA0CP1	=	0xfbeb
G$PCA0CP2$0$0 == 0xfcec
_PCA0CP2	=	0xfcec
G$PCA0CP3$0$0 == 0xfded
_PCA0CP3	=	0xfded
G$PCA0CP4$0$0 == 0xfeee
_PCA0CP4	=	0xfeee
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$RI0$0$0 == 0x0098
_RI0	=	0x0098
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$TI0$0$0 == 0x0099
_TI0	=	0x0099
G$RB8$0$0 == 0x009a
_RB8	=	0x009a
G$RB80$0$0 == 0x009a
_RB80	=	0x009a
G$TB8$0$0 == 0x009b
_TB8	=	0x009b
G$TB80$0$0 == 0x009b
_TB80	=	0x009b
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$REN0$0$0 == 0x009c
_REN0	=	0x009c
G$SM2$0$0 == 0x009d
_SM2	=	0x009d
G$SM20$0$0 == 0x009d
_SM20	=	0x009d
G$MCE0$0$0 == 0x009d
_MCE0	=	0x009d
G$SM1$0$0 == 0x009e
_SM1	=	0x009e
G$SM10$0$0 == 0x009e
_SM10	=	0x009e
G$SM0$0$0 == 0x009f
_SM0	=	0x009f
G$SM00$0$0 == 0x009f
_SM00	=	0x009f
G$S0MODE$0$0 == 0x009f
_S0MODE	=	0x009f
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES0$0$0 == 0x00ac
_ES0	=	0x00ac
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PS0$0$0 == 0x00bc
_PS0	=	0x00bc
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$SMBTOE$0$0 == 0x00c0
_SMBTOE	=	0x00c0
G$SMBFTE$0$0 == 0x00c1
_SMBFTE	=	0x00c1
G$AA$0$0 == 0x00c2
_AA	=	0x00c2
G$SI$0$0 == 0x00c3
_SI	=	0x00c3
G$STO$0$0 == 0x00c4
_STO	=	0x00c4
G$STA$0$0 == 0x00c5
_STA	=	0x00c5
G$ENSMB$0$0 == 0x00c6
_ENSMB	=	0x00c6
G$BUSY$0$0 == 0x00c7
_BUSY	=	0x00c7
G$CPRL2$0$0 == 0x00c8
_CPRL2	=	0x00c8
G$CT2$0$0 == 0x00c9
_CT2	=	0x00c9
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TCLK$0$0 == 0x00cc
_TCLK	=	0x00cc
G$RCLK$0$0 == 0x00cd
_RCLK	=	0x00cd
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$ADLJST$0$0 == 0x00e8
_ADLJST	=	0x00e8
G$AD0LJST$0$0 == 0x00e8
_AD0LJST	=	0x00e8
G$ADWINT$0$0 == 0x00e9
_ADWINT	=	0x00e9
G$AD0WINT$0$0 == 0x00e9
_AD0WINT	=	0x00e9
G$ADSTM0$0$0 == 0x00ea
_ADSTM0	=	0x00ea
G$AD0CM0$0$0 == 0x00ea
_AD0CM0	=	0x00ea
G$ADSTM1$0$0 == 0x00eb
_ADSTM1	=	0x00eb
G$AD0CM1$0$0 == 0x00eb
_AD0CM1	=	0x00eb
G$ADBUSY$0$0 == 0x00ec
_ADBUSY	=	0x00ec
G$AD0BUSY$0$0 == 0x00ec
_AD0BUSY	=	0x00ec
G$ADCINT$0$0 == 0x00ed
_ADCINT	=	0x00ed
G$AD0INT$0$0 == 0x00ed
_AD0INT	=	0x00ed
G$ADCTM$0$0 == 0x00ee
_ADCTM	=	0x00ee
G$AD0TM$0$0 == 0x00ee
_AD0TM	=	0x00ee
G$ADCEN$0$0 == 0x00ef
_ADCEN	=	0x00ef
G$AD0EN$0$0 == 0x00ef
_AD0EN	=	0x00ef
G$SPIEN$0$0 == 0x00f8
_SPIEN	=	0x00f8
G$MSTEN$0$0 == 0x00f9
_MSTEN	=	0x00f9
G$SLVSEL$0$0 == 0x00fa
_SLVSEL	=	0x00fa
G$TXBSY$0$0 == 0x00fb
_TXBSY	=	0x00fb
G$RXOVRN$0$0 == 0x00fc
_RXOVRN	=	0x00fc
G$MODF$0$0 == 0x00fd
_MODF	=	0x00fd
G$WCOL$0$0 == 0x00fe
_WCOL	=	0x00fe
G$SPIF$0$0 == 0x00ff
_SPIF	=	0x00ff
G$LED0$0$0 == 0x00b6
_LED0	=	0x00b6
G$LED1$0$0 == 0x00b5
_LED1	=	0x00b5
G$LED2$0$0 == 0x00b2
_LED2	=	0x00b2
G$BLED00$0$0 == 0x00b3
_BLED00	=	0x00b3
G$BLED01$0$0 == 0x00b4
_BLED01	=	0x00b4
G$BLED10$0$0 == 0x00a4
_BLED10	=	0x00a4
G$BLED11$0$0 == 0x00a5
_BLED11	=	0x00a5
G$BZ$0$0 == 0x00b7
_BZ	=	0x00b7
G$PB1$0$0 == 0x00b0
_PB1	=	0x00b0
G$PB2$0$0 == 0x00b1
_PB2	=	0x00b1
G$PB3$0$0 == 0x00a2
_PB3	=	0x00a2
G$SS$0$0 == 0x00a0
_SS	=	0x00a0
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
G$Counts$0$0==.
_Counts::
	.ds 2
G$Player1$0$0==.
_Player1::
	.ds 6
G$Player2$0$0==.
_Player2::
	.ds 6
G$PB1_flag$0$0==.
_PB1_flag::
	.ds 1
G$PB2_flag$0$0==.
_PB2_flag::
	.ds 1
G$PB3_flag$0$0==.
_PB3_flag::
	.ds 1
G$check$0$0==.
_check::
	.ds 1
G$dodges$0$0==.
_dodges::
	.ds 1
G$hits$0$0==.
_hits::
	.ds 1
G$prev$0$0==.
_prev::
	.ds 1
G$num$0$0==.
_num::
	.ds 1
G$T1$0$0==.
_T1::
	.ds 2
G$T2$0$0==.
_T2::
	.ds 2
G$Rounds$0$0==.
_Rounds::
	.ds 1
G$Tmax$0$0==.
_Tmax::
	.ds 2
Llab2.Play$player$1$90==.
_Play_player_1_90:
	.ds 1
Llab2.Play$sloc0$1$0==.
_Play_sloc0_1_0:
	.ds 1
Llab2.Play$sloc1$1$0==.
_Play_sloc1_1_0:
	.ds 4
Llab2.PrintScore$num$1$131==.
_PrintScore_num_1_131:
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
Llab2.Bonus$player$1$104==.
_Bonus_PARM_2:
	.ds 1
	.area	OSEG    (OVR,DATA)
Llab2.Check_Flags$F1$1$119==.
_Check_Flags_PARM_2:
	.ds 1
Llab2.Check_Flags$F2$1$119==.
_Check_Flags_PARM_3:
	.ds 1
Llab2.Check_Flags$F3$1$119==.
_Check_Flags_PARM_4:
	.ds 1
	.area	OSEG    (OVR,DATA)
Llab2.ResetGame$sloc0$1$0==.
_ResetGame_sloc0_1_0:
	.ds 1
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	ljmp	_Timer0_ISR
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	C$lab2.c$61$1$139 ==.
;	C:\SiLabs\Lab2\lab2.c:61: unsigned int Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$lab2.c$62$1$139 ==.
;	C:\SiLabs\Lab2\lab2.c:62: unsigned char Player1[3][2] = {{0},{0}}; //rows are rounds, col is score, then collisions
;	1-genFromRTrack replaced	mov	_Player1,#0x00
	mov	_Player1,a
;	1-genFromRTrack replaced	mov	(_Player1 + 0x0002),#0x00
	mov	(_Player1 + 0x0002),a
	C$lab2.c$63$1$139 ==.
;	C:\SiLabs\Lab2\lab2.c:63: unsigned char Player2[3][2] = {{0},{0}};
;	1-genFromRTrack replaced	mov	_Player2,#0x00
	mov	_Player2,a
;	1-genFromRTrack replaced	mov	(_Player2 + 0x0002),#0x00
	mov	(_Player2 + 0x0002),a
	C$lab2.c$65$1$139 ==.
;	C:\SiLabs\Lab2\lab2.c:65: char PB1_flag = 0;
;	1-genFromRTrack replaced	mov	_PB1_flag,#0x00
	mov	_PB1_flag,a
	C$lab2.c$66$1$139 ==.
;	C:\SiLabs\Lab2\lab2.c:66: char PB2_flag = 0;
;	1-genFromRTrack replaced	mov	_PB2_flag,#0x00
	mov	_PB2_flag,a
	C$lab2.c$67$1$139 ==.
;	C:\SiLabs\Lab2\lab2.c:67: char PB3_flag = 0;
;	1-genFromRTrack replaced	mov	_PB3_flag,#0x00
	mov	_PB3_flag,a
	C$lab2.c$68$1$139 ==.
;	C:\SiLabs\Lab2\lab2.c:68: char check = 0;
;	1-genFromRTrack replaced	mov	_check,#0x00
	mov	_check,a
	C$lab2.c$69$1$139 ==.
;	C:\SiLabs\Lab2\lab2.c:69: unsigned char dodges = 0;
;	1-genFromRTrack replaced	mov	_dodges,#0x00
	mov	_dodges,a
	C$lab2.c$70$1$139 ==.
;	C:\SiLabs\Lab2\lab2.c:70: unsigned char hits = 0;
;	1-genFromRTrack replaced	mov	_hits,#0x00
	mov	_hits,a
	C$lab2.c$71$1$139 ==.
;	C:\SiLabs\Lab2\lab2.c:71: unsigned char prev = 7;
	mov	_prev,#0x07
	C$lab2.c$72$1$139 ==.
;	C:\SiLabs\Lab2\lab2.c:72: unsigned char num = 7;
	mov	_num,#0x07
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'SYSCLK_Init'
;------------------------------------------------------------
;i                         Allocated to registers 
;------------------------------------------------------------
	G$SYSCLK_Init$0$0 ==.
	C$c8051_SDCC.h$42$0$0 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
;	-----------------------------------------
;	 function SYSCLK_Init
;	-----------------------------------------
_SYSCLK_Init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$c8051_SDCC.h$46$1$2 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
	mov	_OSCXCN,#0x67
	C$c8051_SDCC.h$49$1$2 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
	mov	r6,#0x00
	mov	r7,#0x01
00107$:
	dec	r6
	cjne	r6,#0xFF,00121$
	dec	r7
00121$:
	mov	a,r6
	orl	a,r7
	jnz	00107$
	C$c8051_SDCC.h$51$1$2 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
00102$:
	mov	a,_OSCXCN
	jnb	acc.7,00102$
	C$c8051_SDCC.h$53$1$2 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
	mov	_OSCICN,#0x88
	C$c8051_SDCC.h$56$1$2 ==.
	XG$SYSCLK_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART0_Init'
;------------------------------------------------------------
	G$UART0_Init$0$0 ==.
	C$c8051_SDCC.h$64$1$2 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
;	-----------------------------------------
;	 function UART0_Init
;	-----------------------------------------
_UART0_Init:
	C$c8051_SDCC.h$66$1$4 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
	mov	_SCON0,#0x50
	C$c8051_SDCC.h$67$1$4 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
	mov	_TMOD,#0x20
	C$c8051_SDCC.h$68$1$4 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
	mov	_TH1,#0xDC
	C$c8051_SDCC.h$69$1$4 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
	setb	_TR1
	C$c8051_SDCC.h$70$1$4 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
	orl	_CKCON,#0x10
	C$c8051_SDCC.h$71$1$4 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
	orl	_PCON,#0x80
	C$c8051_SDCC.h$73$1$4 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
	setb	_TI0
	C$c8051_SDCC.h$74$1$4 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
	orl	_P0MDOUT,#0x01
	C$c8051_SDCC.h$75$1$4 ==.
	XG$UART0_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Sys_Init'
;------------------------------------------------------------
	G$Sys_Init$0$0 ==.
	C$c8051_SDCC.h$83$1$4 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
;	-----------------------------------------
;	 function Sys_Init
;	-----------------------------------------
_Sys_Init:
	C$c8051_SDCC.h$85$1$6 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
	mov	_WDTCN,#0xDE
	C$c8051_SDCC.h$86$1$6 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
	mov	_WDTCN,#0xAD
	C$c8051_SDCC.h$88$1$6 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
	lcall	_SYSCLK_Init
	C$c8051_SDCC.h$89$1$6 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
	lcall	_UART0_Init
	C$c8051_SDCC.h$91$1$6 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
	orl	_XBR0,#0x04
	C$c8051_SDCC.h$92$1$6 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
	orl	_XBR2,#0x40
	C$c8051_SDCC.h$93$1$6 ==.
	XG$Sys_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$c8051_SDCC.h$98$1$6 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dpl
	C$c8051_SDCC.h$100$1$8 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
00101$:
	C$c8051_SDCC.h$101$1$8 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
	jbc	_TI0,00112$
	sjmp	00101$
00112$:
	C$c8051_SDCC.h$102$1$8 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
	mov	_SBUF0,r7
	C$c8051_SDCC.h$103$1$8 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;c                         Allocated to registers 
;------------------------------------------------------------
	G$getchar$0$0 ==.
	C$c8051_SDCC.h$108$1$8 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
	C$c8051_SDCC.h$111$1$10 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
00101$:
	C$c8051_SDCC.h$112$1$10 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
	jbc	_RI0,00112$
	sjmp	00101$
00112$:
	C$c8051_SDCC.h$113$1$10 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$114$1$10 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
	lcall	_putchar
	C$c8051_SDCC.h$115$1$10 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$116$1$10 ==.
	XG$getchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$lab2.c$79$1$10 ==.
;	C:\SiLabs\Lab2\lab2.c:79: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$lab2.c$81$1$60 ==.
;	C:\SiLabs\Lab2\lab2.c:81: Sys_Init();      // System Initialization
	lcall	_Sys_Init
	C$lab2.c$82$1$60 ==.
;	C:\SiLabs\Lab2\lab2.c:82: Port_Init();     // Initialize ports 1, 2, and 3
	lcall	_Port_Init
	C$lab2.c$83$1$60 ==.
;	C:\SiLabs\Lab2\lab2.c:83: ADC_Init(); 
	lcall	_ADC_Init
	C$lab2.c$84$1$60 ==.
;	C:\SiLabs\Lab2\lab2.c:84: Interrupt_Init();
	lcall	_Interrupt_Init
	C$lab2.c$85$1$60 ==.
;	C:\SiLabs\Lab2\lab2.c:85: Timer_Init();    // Initialize Timer 0 
	lcall	_Timer_Init
	C$lab2.c$87$1$60 ==.
;	C:\SiLabs\Lab2\lab2.c:87: putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
	mov	dpl,#0x20
	lcall	_putchar
	C$lab2.c$90$1$60 ==.
;	C:\SiLabs\Lab2\lab2.c:90: while (1) 
00112$:
	C$lab2.c$93$2$61 ==.
;	C:\SiLabs\Lab2\lab2.c:93: if (SS == 0) //start game if switch is on
	jb	_SS,00108$
	C$lab2.c$95$3$62 ==.
;	C:\SiLabs\Lab2\lab2.c:95: Tmax = Calculate_Tmax();
	lcall	_Calculate_Tmax
	mov	_Tmax,dpl
	mov	(_Tmax + 1),dph
	C$lab2.c$96$3$62 ==.
;	C:\SiLabs\Lab2\lab2.c:96: T1 = Tmax;
	mov	_T1,_Tmax
	mov	(_T1 + 1),(_Tmax + 1)
	C$lab2.c$97$3$62 ==.
;	C:\SiLabs\Lab2\lab2.c:97: T2 = Tmax;
	mov	_T2,_Tmax
	mov	(_T2 + 1),(_Tmax + 1)
	C$lab2.c$99$3$62 ==.
;	C:\SiLabs\Lab2\lab2.c:99: printf("Starting Period:%d \r\n", Tmax);
	push	_Tmax
	push	(_Tmax + 1)
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$lab2.c$100$3$62 ==.
;	C:\SiLabs\Lab2\lab2.c:100: BLED10 = 1;
	setb	_BLED10
	C$lab2.c$101$3$62 ==.
;	C:\SiLabs\Lab2\lab2.c:101: BLED11 = 0; //light pause indicator LED green
	clr	_BLED11
	C$lab2.c$102$3$62 ==.
;	C:\SiLabs\Lab2\lab2.c:102: for (Rounds = 0; Rounds <3; Rounds++)
	mov	_Rounds,#0x00
00114$:
	C$lab2.c$104$4$63 ==.
;	C:\SiLabs\Lab2\lab2.c:104: Play(1); //player 1's turn	
	mov	dpl,#0x01
	lcall	_Play
	C$lab2.c$105$4$63 ==.
;	C:\SiLabs\Lab2\lab2.c:105: if (SS == 1) {Hold();} //slide switch off
	jnb	_SS,00102$
	lcall	_Hold
00102$:
	C$lab2.c$106$4$63 ==.
;	C:\SiLabs\Lab2\lab2.c:106: Play(2); //player 2's turn
	mov	dpl,#0x02
	lcall	_Play
	C$lab2.c$107$4$63 ==.
;	C:\SiLabs\Lab2\lab2.c:107: if (SS == 1) {Hold();} //slide switch off
	jnb	_SS,00104$
	lcall	_Hold
00104$:
	C$lab2.c$108$4$63 ==.
;	C:\SiLabs\Lab2\lab2.c:108: PrintScore(Rounds);
	mov	dpl,_Rounds
	lcall	_PrintScore
	C$lab2.c$109$4$63 ==.
;	C:\SiLabs\Lab2\lab2.c:109: hits = 0;
	mov	_hits,#0x00
	C$lab2.c$110$4$63 ==.
;	C:\SiLabs\Lab2\lab2.c:110: dodges = 0;
	mov	_dodges,#0x00
	C$lab2.c$102$3$62 ==.
;	C:\SiLabs\Lab2\lab2.c:102: for (Rounds = 0; Rounds <3; Rounds++)
	inc	_Rounds
	mov	a,#0x100 - 0x03
	add	a,_Rounds
	jnc	00114$
	C$lab2.c$112$3$62 ==.
;	C:\SiLabs\Lab2\lab2.c:112: PrintWinner();
	lcall	_PrintWinner
	C$lab2.c$113$3$62 ==.
;	C:\SiLabs\Lab2\lab2.c:113: ResetGame();
	lcall	_ResetGame
	C$lab2.c$115$2$61 ==.
;	C:\SiLabs\Lab2\lab2.c:115: while (SS == 0); //wait until switch is toggled off
00108$:
	jb	_SS,00112$
	sjmp	00108$
	C$lab2.c$117$1$60 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_Init'
;------------------------------------------------------------
	G$Port_Init$0$0 ==.
	C$lab2.c$120$1$60 ==.
;	C:\SiLabs\Lab2\lab2.c:120: void Port_Init(void)
;	-----------------------------------------
;	 function Port_Init
;	-----------------------------------------
_Port_Init:
	C$lab2.c$124$1$67 ==.
;	C:\SiLabs\Lab2\lab2.c:124: P3MDOUT |= 0xFC;   // set Port 3 output pins to push-pull mode (to 1s)
	orl	_P3MDOUT,#0xFC
	C$lab2.c$125$1$67 ==.
;	C:\SiLabs\Lab2\lab2.c:125: P3MDOUT &= 0xFC;   // set Port 3 input pins to open drain mode (to 0s)
	anl	_P3MDOUT,#0xFC
	C$lab2.c$126$1$67 ==.
;	C:\SiLabs\Lab2\lab2.c:126: P3 |= ~0xFC;       // set Port 3 input pins to high impedance state (to 1s)
	mov	r7,_P3
	mov	a,#0x03
	orl	a,r7
	mov	_P3,a
	C$lab2.c$129$1$67 ==.
;	C:\SiLabs\Lab2\lab2.c:129: P2MDOUT |= 0x30;    // set Port 2 output pins to push-pull mode (to 1s)
	orl	_P2MDOUT,#0x30
	C$lab2.c$130$1$67 ==.
;	C:\SiLabs\Lab2\lab2.c:130: P2MDOUT &= 0xFA;    // set Port 2 input pins to open drain mode (to 0s)
	anl	_P2MDOUT,#0xFA
	C$lab2.c$131$1$67 ==.
;	C:\SiLabs\Lab2\lab2.c:131: P2 |= ~ 0xFA;       // set Port 2 input pins to high impedance state (to 1s)
	mov	r7,_P2
	mov	a,#0x05
	orl	a,r7
	mov	_P2,a
	C$lab2.c$134$1$67 ==.
;	C:\SiLabs\Lab2\lab2.c:134: P1MDIN &= ~0x20;    // Set P1.5 for analog input
	mov	r7,_P1MDIN
	mov	a,#0xDF
	anl	a,r7
	mov	_P1MDIN,a
	C$lab2.c$135$1$67 ==.
;	C:\SiLabs\Lab2\lab2.c:135: P1MDOUT &= ~0x20;   // Set P1.5 to open drain
	mov	r7,_P1MDOUT
	mov	a,#0xDF
	anl	a,r7
	mov	_P1MDOUT,a
	C$lab2.c$136$1$67 ==.
;	C:\SiLabs\Lab2\lab2.c:136: P1 |= 0x20;         // Send logic 1 to input pin P1.5
	orl	_P1,#0x20
	C$lab2.c$137$1$67 ==.
	XG$Port_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADC_Init'
;------------------------------------------------------------
	G$ADC_Init$0$0 ==.
	C$lab2.c$139$1$67 ==.
;	C:\SiLabs\Lab2\lab2.c:139: void ADC_Init(void)
;	-----------------------------------------
;	 function ADC_Init
;	-----------------------------------------
_ADC_Init:
	C$lab2.c$142$1$69 ==.
;	C:\SiLabs\Lab2\lab2.c:142: REF0CN = 0x03;  // Set Vref to use internal reference voltage (2.4 V)
	mov	_REF0CN,#0x03
	C$lab2.c$143$1$69 ==.
;	C:\SiLabs\Lab2\lab2.c:143: ADC1CN = 0x80;  // Enable A/D converter (ADC1)
	mov	_ADC1CN,#0x80
	C$lab2.c$144$1$69 ==.
;	C:\SiLabs\Lab2\lab2.c:144: ADC1CF |= 0x01; // Set A/D converter gain to 1
	orl	_ADC1CF,#0x01
	C$lab2.c$145$1$69 ==.
	XG$ADC_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Interrupt_Init'
;------------------------------------------------------------
	G$Interrupt_Init$0$0 ==.
	C$lab2.c$147$1$69 ==.
;	C:\SiLabs\Lab2\lab2.c:147: void Interrupt_Init(void)
;	-----------------------------------------
;	 function Interrupt_Init
;	-----------------------------------------
_Interrupt_Init:
	C$lab2.c$149$1$71 ==.
;	C:\SiLabs\Lab2\lab2.c:149: IE |= 0x02;     // enable Timer0 Interrupt request
	orl	_IE,#0x02
	C$lab2.c$150$1$71 ==.
;	C:\SiLabs\Lab2\lab2.c:150: EA = 1;         // enable global interrupts
	setb	_EA
	C$lab2.c$151$1$71 ==.
	XG$Interrupt_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer_Init'
;------------------------------------------------------------
	G$Timer_Init$0$0 ==.
	C$lab2.c$153$1$71 ==.
;	C:\SiLabs\Lab2\lab2.c:153: void Timer_Init(void)
;	-----------------------------------------
;	 function Timer_Init
;	-----------------------------------------
_Timer_Init:
	C$lab2.c$156$1$73 ==.
;	C:\SiLabs\Lab2\lab2.c:156: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
	orl	_CKCON,#0x08
	C$lab2.c$157$1$73 ==.
;	C:\SiLabs\Lab2\lab2.c:157: TMOD &= 0xF0;   // clear the 4 least significant bits
	anl	_TMOD,#0xF0
	C$lab2.c$158$1$73 ==.
;	C:\SiLabs\Lab2\lab2.c:158: TMOD |= 0x01;   // Timer0 in mode 1
	orl	_TMOD,#0x01
	C$lab2.c$159$1$73 ==.
;	C:\SiLabs\Lab2\lab2.c:159: TR0 = 0;        // Stop Timer0
	clr	_TR0
	C$lab2.c$160$1$73 ==.
;	C:\SiLabs\Lab2\lab2.c:160: TL0 = 0;        // Clear low byte of register T0
	mov	_TL0,#0x00
	C$lab2.c$161$1$73 ==.
;	C:\SiLabs\Lab2\lab2.c:161: TH0 = 0;        // Clear high byte of register T0
	mov	_TH0,#0x00
	C$lab2.c$163$1$73 ==.
	XG$Timer_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
	G$Timer0_ISR$0$0 ==.
	C$lab2.c$167$1$73 ==.
;	C:\SiLabs\Lab2\lab2.c:167: void Timer0_ISR(void) __interrupt 1
;	-----------------------------------------
;	 function Timer0_ISR
;	-----------------------------------------
_Timer0_ISR:
	push	acc
	push	psw
	C$lab2.c$169$1$75 ==.
;	C:\SiLabs\Lab2\lab2.c:169: TF0 = 0;
	clr	_TF0
	C$lab2.c$170$1$75 ==.
;	C:\SiLabs\Lab2\lab2.c:170: Counts++;
	inc	_Counts
	clr	a
	cjne	a,_Counts,00103$
	inc	(_Counts + 1)
00103$:
	pop	psw
	pop	acc
	C$lab2.c$171$1$75 ==.
	XG$Timer0_ISR$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'read_AD_input'
;------------------------------------------------------------
	G$read_AD_input$0$0 ==.
	C$lab2.c$173$1$75 ==.
;	C:\SiLabs\Lab2\lab2.c:173: unsigned char read_AD_input(void) //fix this as necessary
;	-----------------------------------------
;	 function read_AD_input
;	-----------------------------------------
_read_AD_input:
	C$lab2.c$175$1$77 ==.
;	C:\SiLabs\Lab2\lab2.c:175: AMX1SL = 5;                     // Set P1.5 as the analog input for ADC1
	mov	_AMX1SL,#0x05
	C$lab2.c$176$1$77 ==.
;	C:\SiLabs\Lab2\lab2.c:176: ADC1CN = ADC1CN & ~0x20;        // Clear the “Conversion Completed” flag
	mov	r7,_ADC1CN
	mov	a,#0xDF
	anl	a,r7
	mov	_ADC1CN,a
	C$lab2.c$177$1$77 ==.
;	C:\SiLabs\Lab2\lab2.c:177: SPause();                       // Pause to let Capacitors charge
	lcall	_SPause
	C$lab2.c$178$1$77 ==.
;	C:\SiLabs\Lab2\lab2.c:178: ADC1CN = ADC1CN | 0x10;         // Initiate A/D conversion
	orl	_ADC1CN,#0x10
	C$lab2.c$179$1$77 ==.
;	C:\SiLabs\Lab2\lab2.c:179: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
00101$:
	mov	a,_ADC1CN
	jnb	acc.5,00101$
	C$lab2.c$180$1$77 ==.
;	C:\SiLabs\Lab2\lab2.c:180: return ADC1;                    // Return digital value in ADC1 register
	mov	dpl,_ADC1
	C$lab2.c$181$1$77 ==.
	XG$read_AD_input$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Calculate_Tmax'
;------------------------------------------------------------
;Calc                      Allocated to registers 
;------------------------------------------------------------
	G$Calculate_Tmax$0$0 ==.
	C$lab2.c$183$1$77 ==.
;	C:\SiLabs\Lab2\lab2.c:183: unsigned int Calculate_Tmax(void) //this needs to be changed to reflect the necessary conversions
;	-----------------------------------------
;	 function Calculate_Tmax
;	-----------------------------------------
_Calculate_Tmax:
	C$lab2.c$186$1$79 ==.
;	C:\SiLabs\Lab2\lab2.c:186: Calc = ((read_AD_input() * (4.9)) + 750);
	lcall	_read_AD_input
	lcall	___uchar2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dptr,#0xCCCD
	mov	b,#0x9C
	mov	a,#0x40
	lcall	___fsmul
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	clr	a
	push	acc
	mov	a,#0x80
	push	acc
	mov	a,#0x3B
	push	acc
	mov	a,#0x44
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsadd
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fs2uint
	C$lab2.c$187$1$79 ==.
;	C:\SiLabs\Lab2\lab2.c:187: return Calc;
	C$lab2.c$188$1$79 ==.
	XG$Calculate_Tmax$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'random'
;------------------------------------------------------------
	G$random$0$0 ==.
	C$lab2.c$191$1$79 ==.
;	C:\SiLabs\Lab2\lab2.c:191: unsigned char random(void)
;	-----------------------------------------
;	 function random
;	-----------------------------------------
_random:
	C$lab2.c$193$1$81 ==.
;	C:\SiLabs\Lab2\lab2.c:193: return (rand()%7);  // rand returns a random number between 0 and 32767.
	lcall	_rand
	mov	__modsint_PARM_2,#0x07
	mov	(__modsint_PARM_2 + 1),#0x00
	lcall	__modsint
	C$lab2.c$197$1$81 ==.
	XG$random$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LPause'
;------------------------------------------------------------
	G$LPause$0$0 ==.
	C$lab2.c$199$1$81 ==.
;	C:\SiLabs\Lab2\lab2.c:199: void LPause(void)
;	-----------------------------------------
;	 function LPause
;	-----------------------------------------
_LPause:
	C$lab2.c$202$1$83 ==.
;	C:\SiLabs\Lab2\lab2.c:202: TL0 = 0x00; //clear the high bit
	mov	_TL0,#0x00
	C$lab2.c$203$1$83 ==.
;	C:\SiLabs\Lab2\lab2.c:203: TH0 = 0x00; //clear the low bit
	mov	_TH0,#0x00
	C$lab2.c$204$1$83 ==.
;	C:\SiLabs\Lab2\lab2.c:204: TR0 = 1;    //enable the timer
	setb	_TR0
	C$lab2.c$205$1$83 ==.
;	C:\SiLabs\Lab2\lab2.c:205: while((Counts/1014)< 1);
00101$:
	mov	__divuint_PARM_2,#0xF6
	mov	(__divuint_PARM_2 + 1),#0x03
	mov	dpl,_Counts
	mov	dph,(_Counts + 1)
	lcall	__divuint
	mov	r6,dpl
	mov	r7,dph
	clr	c
	mov	a,r6
	subb	a,#0x01
	mov	a,r7
	subb	a,#0x00
	jc	00101$
	C$lab2.c$206$1$83 ==.
;	C:\SiLabs\Lab2\lab2.c:206: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$lab2.c$207$1$83 ==.
	XG$LPause$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'MPause'
;------------------------------------------------------------
	G$MPause$0$0 ==.
	C$lab2.c$209$1$83 ==.
;	C:\SiLabs\Lab2\lab2.c:209: void MPause(void)
;	-----------------------------------------
;	 function MPause
;	-----------------------------------------
_MPause:
	C$lab2.c$212$1$85 ==.
;	C:\SiLabs\Lab2\lab2.c:212: TL0 = 0x00; //clear the high bit
	mov	_TL0,#0x00
	C$lab2.c$213$1$85 ==.
;	C:\SiLabs\Lab2\lab2.c:213: TH0 = 0x00; //clear the low bit
	mov	_TH0,#0x00
	C$lab2.c$214$1$85 ==.
;	C:\SiLabs\Lab2\lab2.c:214: TR0 = 1;    //enable the timer
	setb	_TR0
	C$lab2.c$215$1$85 ==.
;	C:\SiLabs\Lab2\lab2.c:215: while((Counts/169)< 1);
00101$:
	mov	__divuint_PARM_2,#0xA9
	mov	(__divuint_PARM_2 + 1),#0x00
	mov	dpl,_Counts
	mov	dph,(_Counts + 1)
	lcall	__divuint
	mov	r6,dpl
	mov	r7,dph
	clr	c
	mov	a,r6
	subb	a,#0x01
	mov	a,r7
	subb	a,#0x00
	jc	00101$
	C$lab2.c$216$1$85 ==.
;	C:\SiLabs\Lab2\lab2.c:216: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$lab2.c$217$1$85 ==.
	XG$MPause$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SPause'
;------------------------------------------------------------
	G$SPause$0$0 ==.
	C$lab2.c$219$1$85 ==.
;	C:\SiLabs\Lab2\lab2.c:219: void SPause(void)
;	-----------------------------------------
;	 function SPause
;	-----------------------------------------
_SPause:
	C$lab2.c$222$1$87 ==.
;	C:\SiLabs\Lab2\lab2.c:222: TL0 = 0x00; //clear the high bit
	mov	_TL0,#0x00
	C$lab2.c$223$1$87 ==.
;	C:\SiLabs\Lab2\lab2.c:223: TH0 = 0x00; //clear the low bit
	mov	_TH0,#0x00
	C$lab2.c$224$1$87 ==.
;	C:\SiLabs\Lab2\lab2.c:224: TR0 = 1;    //enable the timer
	setb	_TR0
	C$lab2.c$225$1$87 ==.
;	C:\SiLabs\Lab2\lab2.c:225: while((Counts/85)< 1);
00101$:
	mov	__divuint_PARM_2,#0x55
	mov	(__divuint_PARM_2 + 1),#0x00
	mov	dpl,_Counts
	mov	dph,(_Counts + 1)
	lcall	__divuint
	mov	r6,dpl
	mov	r7,dph
	clr	c
	mov	a,r6
	subb	a,#0x01
	mov	a,r7
	subb	a,#0x00
	jc	00101$
	C$lab2.c$226$1$87 ==.
;	C:\SiLabs\Lab2\lab2.c:226: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$lab2.c$227$1$87 ==.
	XG$SPause$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Hold'
;------------------------------------------------------------
	G$Hold$0$0 ==.
	C$lab2.c$230$1$87 ==.
;	C:\SiLabs\Lab2\lab2.c:230: void Hold(void)
;	-----------------------------------------
;	 function Hold
;	-----------------------------------------
_Hold:
	C$lab2.c$233$1$89 ==.
;	C:\SiLabs\Lab2\lab2.c:233: TL0 = 0x00;
	mov	_TL0,#0x00
	C$lab2.c$234$1$89 ==.
;	C:\SiLabs\Lab2\lab2.c:234: TH0 = 0x00;
	mov	_TH0,#0x00
	C$lab2.c$235$1$89 ==.
;	C:\SiLabs\Lab2\lab2.c:235: TR0 = 0;
	clr	_TR0
	C$lab2.c$236$1$89 ==.
;	C:\SiLabs\Lab2\lab2.c:236: BLED10 = 1;
	setb	_BLED10
	C$lab2.c$237$1$89 ==.
;	C:\SiLabs\Lab2\lab2.c:237: BLED11 = 0; //make pause indicator red
	clr	_BLED11
	C$lab2.c$238$1$89 ==.
;	C:\SiLabs\Lab2\lab2.c:238: while (SS);
00101$:
	jb	_SS,00101$
	C$lab2.c$239$1$89 ==.
;	C:\SiLabs\Lab2\lab2.c:239: BLED10 = 0;
	clr	_BLED10
	C$lab2.c$240$1$89 ==.
;	C:\SiLabs\Lab2\lab2.c:240: BLED11 = 1; //make pause indicator green
	setb	_BLED11
	C$lab2.c$241$1$89 ==.
;	C:\SiLabs\Lab2\lab2.c:241: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$lab2.c$242$1$89 ==.
	XG$Hold$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Play'
;------------------------------------------------------------
;player                    Allocated with name '_Play_player_1_90'
;sloc0                     Allocated with name '_Play_sloc0_1_0'
;sloc1                     Allocated with name '_Play_sloc1_1_0'
;------------------------------------------------------------
	G$Play$0$0 ==.
	C$lab2.c$244$1$89 ==.
;	C:\SiLabs\Lab2\lab2.c:244: void Play(char player)
;	-----------------------------------------
;	 function Play
;	-----------------------------------------
_Play:
	mov	_Play_player_1_90,dpl
	C$lab2.c$246$1$91 ==.
;	C:\SiLabs\Lab2\lab2.c:246: if (player == 1)
	mov	a,#0x01
	cjne	a,_Play_player_1_90,00104$
	C$lab2.c$248$2$92 ==.
;	C:\SiLabs\Lab2\lab2.c:248: printf("Player 1's Turn\r\n");
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab2.c$249$2$92 ==.
;	C:\SiLabs\Lab2\lab2.c:249: BLED00 = 1;
	setb	_BLED00
	C$lab2.c$250$2$92 ==.
;	C:\SiLabs\Lab2\lab2.c:250: BLED01 = 0; //light Player LED green
	clr	_BLED01
	sjmp	00105$
00104$:
	C$lab2.c$252$1$91 ==.
;	C:\SiLabs\Lab2\lab2.c:252: else if (player == 2)
	mov	a,#0x02
	cjne	a,_Play_player_1_90,00105$
	C$lab2.c$254$2$93 ==.
;	C:\SiLabs\Lab2\lab2.c:254: printf("Player 2's Turn\r\n");
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab2.c$255$2$93 ==.
;	C:\SiLabs\Lab2\lab2.c:255: BLED00 = 0;
	clr	_BLED00
	C$lab2.c$256$2$93 ==.
;	C:\SiLabs\Lab2\lab2.c:256: BLED01 = 1; //light Player LED red
	setb	_BLED01
00105$:
	C$lab2.c$258$1$91 ==.
;	C:\SiLabs\Lab2\lab2.c:258: LPause();
	lcall	_LPause
	C$lab2.c$259$3$100 ==.
;	C:\SiLabs\Lab2\lab2.c:259: while (dodges < 7 && hits < 2)
	mov	a,#0x01
	cjne	a,_Play_player_1_90,00204$
	mov	a,#0x01
	sjmp	00205$
00204$:
	clr	a
00205$:
	mov	_Play_sloc0_1_0,a
	mov	a,#0x02
	cjne	a,_Play_player_1_90,00206$
	mov	a,#0x01
	sjmp	00207$
00206$:
	clr	a
00207$:
	mov	r5,a
00138$:
	mov	a,#0x100 - 0x07
	add	a,_dodges
	jnc	00208$
	ljmp	00140$
00208$:
	mov	a,#0x100 - 0x02
	add	a,_hits
	jnc	00209$
	ljmp	00140$
00209$:
	C$lab2.c$261$2$94 ==.
;	C:\SiLabs\Lab2\lab2.c:261: while (prev == num)
00106$:
	mov	a,_num
	cjne	a,_prev,00108$
	C$lab2.c$263$3$95 ==.
;	C:\SiLabs\Lab2\lab2.c:263: num = random();
	push	ar5
	lcall	_random
	mov	_num,dpl
	pop	ar5
	sjmp	00106$
00108$:
	C$lab2.c$265$2$94 ==.
;	C:\SiLabs\Lab2\lab2.c:265: Light_LEDs(num);
	mov	dpl,_num
	push	ar5
	lcall	_Light_LEDs
	pop	ar5
	C$lab2.c$266$2$94 ==.
;	C:\SiLabs\Lab2\lab2.c:266: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$lab2.c$267$2$94 ==.
;	C:\SiLabs\Lab2\lab2.c:267: while ((Counts*2.959) < T1)
00126$:
	push	ar5
	mov	dpl,_Counts
	mov	dph,(_Counts + 1)
	push	ar5
	lcall	___uint2fs
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r7,a
	push	ar2
	push	ar3
	push	ar4
	push	ar7
	mov	dptr,#0x6042
	mov	b,#0x3D
	mov	a,#0x40
	lcall	___fsmul
	mov	_Play_sloc1_1_0,dpl
	mov	(_Play_sloc1_1_0 + 1),dph
	mov	(_Play_sloc1_1_0 + 2),b
	mov	(_Play_sloc1_1_0 + 3),a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	mov	dpl,_T1
	mov	dph,(_T1 + 1)
	lcall	___uint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	push	ar5
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,_Play_sloc1_1_0
	mov	dph,(_Play_sloc1_1_0 + 1)
	mov	b,(_Play_sloc1_1_0 + 2)
	mov	a,(_Play_sloc1_1_0 + 3)
	lcall	___fslt
	mov	r7,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	pop	ar5
	pop	ar5
	mov	a,r7
	jz	00128$
	C$lab2.c$269$3$96 ==.
;	C:\SiLabs\Lab2\lab2.c:269: if(PB1 == 0)
	jb	_PB1,00124$
	C$lab2.c$271$4$97 ==.
;	C:\SiLabs\Lab2\lab2.c:271: PB1_flag = 1;
	mov	_PB1_flag,#0x01
	C$lab2.c$272$4$97 ==.
;	C:\SiLabs\Lab2\lab2.c:272: while(PB1 == 0);
00109$:
	jb	_PB1,00128$
	C$lab2.c$273$3$96 ==.
;	C:\SiLabs\Lab2\lab2.c:273: break;
	sjmp	00109$
00124$:
	C$lab2.c$275$3$96 ==.
;	C:\SiLabs\Lab2\lab2.c:275: else if(PB2 == 0)
	jb	_PB2,00121$
	C$lab2.c$277$4$98 ==.
;	C:\SiLabs\Lab2\lab2.c:277: PB2_flag = 1;
	mov	_PB2_flag,#0x01
	C$lab2.c$278$4$98 ==.
;	C:\SiLabs\Lab2\lab2.c:278: while(PB2 == 0);
00112$:
	jb	_PB2,00128$
	C$lab2.c$279$3$96 ==.
;	C:\SiLabs\Lab2\lab2.c:279: break;
	sjmp	00112$
00121$:
	C$lab2.c$281$3$96 ==.
;	C:\SiLabs\Lab2\lab2.c:281: else if(PB3 == 0)
	jnb	_PB3,00217$
	ljmp	00126$
00217$:
	C$lab2.c$283$4$99 ==.
;	C:\SiLabs\Lab2\lab2.c:283: PB3_flag = 1;
	mov	_PB3_flag,#0x01
	C$lab2.c$284$4$99 ==.
;	C:\SiLabs\Lab2\lab2.c:284: while(PB3 == 0);
00115$:
	jnb	_PB3,00115$
	C$lab2.c$285$2$94 ==.
;	C:\SiLabs\Lab2\lab2.c:285: break;
00128$:
	C$lab2.c$288$2$94 ==.
;	C:\SiLabs\Lab2\lab2.c:288: LED0 = 1;
	setb	_LED0
	C$lab2.c$289$2$94 ==.
;	C:\SiLabs\Lab2\lab2.c:289: LED1 = 1;
	setb	_LED1
	C$lab2.c$290$2$94 ==.
;	C:\SiLabs\Lab2\lab2.c:290: LED2 = 1;
	setb	_LED2
	C$lab2.c$291$2$94 ==.
;	C:\SiLabs\Lab2\lab2.c:291: check = Check_Flags(num, PB1_flag, PB2_flag, PB3_flag);
	mov	_Check_Flags_PARM_2,_PB1_flag
	mov	_Check_Flags_PARM_3,_PB2_flag
	mov	_Check_Flags_PARM_4,_PB3_flag
	mov	dpl,_num
	push	ar5
	lcall	_Check_Flags
	mov	_check,dpl
	pop	ar5
	C$lab2.c$292$2$94 ==.
;	C:\SiLabs\Lab2\lab2.c:292: if (check == 1)
	mov	a,#0x01
	cjne	a,_check,00219$
	sjmp	00220$
00219$:
	ljmp	00135$
00220$:
	C$lab2.c$294$3$100 ==.
;	C:\SiLabs\Lab2\lab2.c:294: if (player == 1)
	mov	a,_Play_sloc0_1_0
	jz	00132$
	C$lab2.c$296$4$101 ==.
;	C:\SiLabs\Lab2\lab2.c:296: Player1[Rounds][0] += 5;
	mov	a,_Rounds
	add	a,_Rounds
	add	a,#_Player1
	mov	r1,a
	mov	ar7,@r1
	mov	a,#0x05
	add	a,r7
	mov	@r1,a
	C$lab2.c$297$4$101 ==.
;	C:\SiLabs\Lab2\lab2.c:297: dodges += 1;
	inc	_dodges
	C$lab2.c$298$1$91 ==.
;	C:\SiLabs\Lab2\lab2.c:298: T1 = ((T1*0.9));
	mov	dpl,_T1
	mov	dph,(_T1 + 1)
	push	ar5
	lcall	___uint2fs
	mov	r3,dpl
	mov	r4,dph
	mov	r6,b
	mov	r7,a
	push	ar3
	push	ar4
	push	ar6
	push	ar7
	mov	dptr,#0x6666
	mov	b,#0x66
	mov	a,#0x3F
	lcall	___fsmul
	mov	r3,dpl
	mov	r4,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r6
	mov	a,r7
	lcall	___fs2uint
	mov	_T1,dpl
	mov	(_T1 + 1),dph
	pop	ar5
	sjmp	00136$
00132$:
	C$lab2.c$300$3$100 ==.
;	C:\SiLabs\Lab2\lab2.c:300: else if (player == 2)
	mov	a,r5
	jz	00136$
	C$lab2.c$302$4$102 ==.
;	C:\SiLabs\Lab2\lab2.c:302: Player2[Rounds][0] += 5;
	mov	a,_Rounds
	add	a,_Rounds
	add	a,#_Player2
	mov	r1,a
	mov	ar7,@r1
	mov	a,#0x05
	add	a,r7
	mov	@r1,a
	C$lab2.c$303$4$102 ==.
;	C:\SiLabs\Lab2\lab2.c:303: dodges += 1;
	inc	_dodges
	C$lab2.c$304$1$91 ==.
;	C:\SiLabs\Lab2\lab2.c:304: T1 = ((T1*0.9));
	mov	dpl,_T1
	mov	dph,(_T1 + 1)
	push	ar5
	lcall	___uint2fs
	mov	r3,dpl
	mov	r4,dph
	mov	r6,b
	mov	r7,a
	push	ar3
	push	ar4
	push	ar6
	push	ar7
	mov	dptr,#0x6666
	mov	b,#0x66
	mov	a,#0x3F
	lcall	___fsmul
	mov	r3,dpl
	mov	r4,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r6
	mov	a,r7
	lcall	___fs2uint
	mov	_T1,dpl
	mov	(_T1 + 1),dph
	pop	ar5
	sjmp	00136$
00135$:
	C$lab2.c$309$3$103 ==.
;	C:\SiLabs\Lab2\lab2.c:309: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$lab2.c$310$3$103 ==.
;	C:\SiLabs\Lab2\lab2.c:310: BZ = 0;
	clr	_BZ
	C$lab2.c$311$3$103 ==.
;	C:\SiLabs\Lab2\lab2.c:311: MPause();
	push	ar5
	lcall	_MPause
	C$lab2.c$312$3$103 ==.
;	C:\SiLabs\Lab2\lab2.c:312: BZ = 1;
	setb	_BZ
	C$lab2.c$313$3$103 ==.
;	C:\SiLabs\Lab2\lab2.c:313: MPause();
	lcall	_MPause
	C$lab2.c$314$3$103 ==.
;	C:\SiLabs\Lab2\lab2.c:314: BZ = 0;
	clr	_BZ
	C$lab2.c$315$3$103 ==.
;	C:\SiLabs\Lab2\lab2.c:315: MPause();
	lcall	_MPause
	pop	ar5
	C$lab2.c$316$3$103 ==.
;	C:\SiLabs\Lab2\lab2.c:316: BZ = 1;
	setb	_BZ
	C$lab2.c$317$3$103 ==.
;	C:\SiLabs\Lab2\lab2.c:317: hits += 1;
	inc	_hits
00136$:
	C$lab2.c$319$2$94 ==.
;	C:\SiLabs\Lab2\lab2.c:319: PB1_flag = 0;
	mov	_PB1_flag,#0x00
	C$lab2.c$320$2$94 ==.
;	C:\SiLabs\Lab2\lab2.c:320: PB2_flag = 0;
	mov	_PB2_flag,#0x00
	C$lab2.c$321$2$94 ==.
;	C:\SiLabs\Lab2\lab2.c:321: PB3_flag = 0;
	mov	_PB3_flag,#0x00
	C$lab2.c$322$2$94 ==.
;	C:\SiLabs\Lab2\lab2.c:322: prev = num;
	mov	_prev,_num
	ljmp	00138$
00140$:
	C$lab2.c$325$1$91 ==.
;	C:\SiLabs\Lab2\lab2.c:325: Bonus(hits,player);
	mov	_Bonus_PARM_2,_Play_player_1_90
	mov	dpl,_hits
	lcall	_Bonus
	C$lab2.c$326$1$91 ==.
;	C:\SiLabs\Lab2\lab2.c:326: hits = 0;
	mov	_hits,#0x00
	C$lab2.c$327$1$91 ==.
;	C:\SiLabs\Lab2\lab2.c:327: dodges = 0;
	mov	_dodges,#0x00
	C$lab2.c$328$1$91 ==.
	XG$Play$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Bonus'
;------------------------------------------------------------
;player                    Allocated with name '_Bonus_PARM_2'
;hits                      Allocated to registers r7 
;------------------------------------------------------------
	G$Bonus$0$0 ==.
	C$lab2.c$330$1$91 ==.
;	C:\SiLabs\Lab2\lab2.c:330: void Bonus(char hits, char player)
;	-----------------------------------------
;	 function Bonus
;	-----------------------------------------
_Bonus:
	C$lab2.c$332$1$105 ==.
;	C:\SiLabs\Lab2\lab2.c:332: if (hits == 0)
	mov	a,dpl
	mov	r7,a
	jnz	00114$
	C$lab2.c$334$2$106 ==.
;	C:\SiLabs\Lab2\lab2.c:334: if (player == 1)
	mov	a,#0x01
	cjne	a,_Bonus_PARM_2,00104$
	C$lab2.c$336$3$107 ==.
;	C:\SiLabs\Lab2\lab2.c:336: Player1[Rounds][0] += 6; //bonus points for no collisions
	mov	a,_Rounds
	add	a,_Rounds
	add	a,#_Player1
	mov	r1,a
	mov	ar6,@r1
	mov	a,#0x06
	add	a,r6
	mov	@r1,a
	sjmp	00115$
00104$:
	C$lab2.c$338$2$106 ==.
;	C:\SiLabs\Lab2\lab2.c:338: else if (player == 2)
	mov	a,#0x02
	cjne	a,_Bonus_PARM_2,00115$
	C$lab2.c$340$3$108 ==.
;	C:\SiLabs\Lab2\lab2.c:340: Player2[Rounds][0] += 6; //bonus points for no collisions
	mov	a,_Rounds
	add	a,_Rounds
	add	a,#_Player2
	mov	r1,a
	mov	ar6,@r1
	mov	a,#0x06
	add	a,r6
	mov	@r1,a
	sjmp	00115$
00114$:
	C$lab2.c$343$1$105 ==.
;	C:\SiLabs\Lab2\lab2.c:343: else if (hits == 1)
	cjne	r7,#0x01,00115$
	C$lab2.c$345$2$109 ==.
;	C:\SiLabs\Lab2\lab2.c:345: if (player == 1)
	mov	a,#0x01
	cjne	a,_Bonus_PARM_2,00109$
	C$lab2.c$347$3$110 ==.
;	C:\SiLabs\Lab2\lab2.c:347: Player1[Rounds][0] += 3; //points for only 1 collision
	mov	a,_Rounds
	add	a,_Rounds
	add	a,#_Player1
	mov	r1,a
	mov	ar6,@r1
	mov	a,#0x03
	add	a,r6
	mov	@r1,a
	sjmp	00115$
00109$:
	C$lab2.c$349$2$109 ==.
;	C:\SiLabs\Lab2\lab2.c:349: else if (player == 2)
	mov	a,#0x02
	cjne	a,_Bonus_PARM_2,00115$
	C$lab2.c$351$3$111 ==.
;	C:\SiLabs\Lab2\lab2.c:351: Player2[Rounds][0] += 3; //points for only 1 collision
	mov	a,_Rounds
	add	a,_Rounds
	add	a,#_Player2
	mov	r1,a
	mov	ar6,@r1
	mov	a,#0x03
	add	a,r6
	mov	@r1,a
00115$:
	C$lab2.c$354$1$105 ==.
;	C:\SiLabs\Lab2\lab2.c:354: if (player == 1)
	mov	a,#0x01
	cjne	a,_Bonus_PARM_2,00119$
	C$lab2.c$356$2$112 ==.
;	C:\SiLabs\Lab2\lab2.c:356: Player1[Rounds][1] = hits;
	mov	a,_Rounds
	add	a,_Rounds
	add	a,#_Player1
	mov	r6,a
	inc	a
	mov	r0,a
	mov	@r0,ar7
	sjmp	00121$
00119$:
	C$lab2.c$358$1$105 ==.
;	C:\SiLabs\Lab2\lab2.c:358: else if (player == 2)
	mov	a,#0x02
	cjne	a,_Bonus_PARM_2,00121$
	C$lab2.c$360$2$113 ==.
;	C:\SiLabs\Lab2\lab2.c:360: Player2[Rounds][1] = hits;
	mov	a,_Rounds
	add	a,_Rounds
	add	a,#_Player2
	mov	r6,a
	inc	a
	mov	r0,a
	mov	@r0,ar7
00121$:
	C$lab2.c$362$1$105 ==.
	XG$Bonus$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Light_LEDs'
;------------------------------------------------------------
;num                       Allocated to registers r7 
;------------------------------------------------------------
	G$Light_LEDs$0$0 ==.
	C$lab2.c$365$1$105 ==.
;	C:\SiLabs\Lab2\lab2.c:365: void Light_LEDs(char num)
;	-----------------------------------------
;	 function Light_LEDs
;	-----------------------------------------
_Light_LEDs:
	C$lab2.c$367$1$115 ==.
;	C:\SiLabs\Lab2\lab2.c:367: printf("%d", num);
	mov	a,dpl
	mov	r7,a
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	push	ar7
	push	ar5
	push	ar6
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar7
	C$lab2.c$368$1$115 ==.
;	C:\SiLabs\Lab2\lab2.c:368: if ((num == 1) || (num == 3) || (num == 5))
	cjne	r7,#0x01,00133$
	sjmp	00101$
00133$:
	cjne	r7,#0x03,00134$
	sjmp	00101$
00134$:
	cjne	r7,#0x05,00102$
00101$:
	C$lab2.c$370$2$116 ==.
;	C:\SiLabs\Lab2\lab2.c:370: LED0 = 0; //light LED0 - represents the "1"
	clr	_LED0
00102$:
	C$lab2.c$372$1$115 ==.
;	C:\SiLabs\Lab2\lab2.c:372: if ((num == 2) || (num == 3) || (num == 6))
	cjne	r7,#0x02,00137$
	sjmp	00105$
00137$:
	cjne	r7,#0x03,00138$
	sjmp	00105$
00138$:
	cjne	r7,#0x06,00106$
00105$:
	C$lab2.c$374$2$117 ==.
;	C:\SiLabs\Lab2\lab2.c:374: LED1 = 0; //light LED1 - represents the "2"
	clr	_LED1
00106$:
	C$lab2.c$376$1$115 ==.
;	C:\SiLabs\Lab2\lab2.c:376: if ((num == 4) || (num == 5) || (num == 6))
	cjne	r7,#0x04,00141$
	sjmp	00109$
00141$:
	cjne	r7,#0x05,00142$
	sjmp	00109$
00142$:
	cjne	r7,#0x06,00113$
00109$:
	C$lab2.c$378$2$118 ==.
;	C:\SiLabs\Lab2\lab2.c:378: LED2 = 0; //light LED2 - represents the "4"
	clr	_LED2
00113$:
	C$lab2.c$381$1$115 ==.
	XG$Light_LEDs$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Check_Flags'
;------------------------------------------------------------
;F1                        Allocated with name '_Check_Flags_PARM_2'
;F2                        Allocated with name '_Check_Flags_PARM_3'
;F3                        Allocated with name '_Check_Flags_PARM_4'
;num                       Allocated to registers r7 
;------------------------------------------------------------
	G$Check_Flags$0$0 ==.
	C$lab2.c$383$1$115 ==.
;	C:\SiLabs\Lab2\lab2.c:383: char Check_Flags (char num, char F1, char F2, char F3)
;	-----------------------------------------
;	 function Check_Flags
;	-----------------------------------------
_Check_Flags:
	mov	r7,dpl
	C$lab2.c$385$1$120 ==.
;	C:\SiLabs\Lab2\lab2.c:385: if (F1 == 1) //PB1 matches when the "1" LED is lit
	mov	a,#0x01
	cjne	a,_Check_Flags_PARM_2,00131$
	C$lab2.c$387$2$121 ==.
;	C:\SiLabs\Lab2\lab2.c:387: if (num == 1 || num == 3 || num == 5 || num == 0)
	cjne	r7,#0x01,00185$
	sjmp	00101$
00185$:
	cjne	r7,#0x03,00186$
	sjmp	00101$
00186$:
	cjne	r7,#0x05,00187$
	sjmp	00101$
00187$:
	mov	a,r7
	jnz	00102$
00101$:
	C$lab2.c$389$3$122 ==.
;	C:\SiLabs\Lab2\lab2.c:389: return 0;
	mov	dpl,#0x00
	sjmp	00133$
00102$:
	C$lab2.c$391$3$123 ==.
;	C:\SiLabs\Lab2\lab2.c:391: else {return 1;}
	mov	dpl,#0x01
	sjmp	00133$
00131$:
	C$lab2.c$393$1$120 ==.
;	C:\SiLabs\Lab2\lab2.c:393: else if (F2 == 1) //PB2 matches when the "2" LED is lit
	mov	a,#0x01
	cjne	a,_Check_Flags_PARM_3,00128$
	C$lab2.c$395$2$124 ==.
;	C:\SiLabs\Lab2\lab2.c:395: if (num == 2 || num == 3 || num == 6 || num == 0)
	cjne	r7,#0x02,00191$
	sjmp	00107$
00191$:
	cjne	r7,#0x03,00192$
	sjmp	00107$
00192$:
	cjne	r7,#0x06,00193$
	sjmp	00107$
00193$:
	mov	a,r7
	jnz	00108$
00107$:
	C$lab2.c$397$3$125 ==.
;	C:\SiLabs\Lab2\lab2.c:397: return 0;
	mov	dpl,#0x00
	sjmp	00133$
00108$:
	C$lab2.c$399$3$126 ==.
;	C:\SiLabs\Lab2\lab2.c:399: else {return 1;}
	mov	dpl,#0x01
	sjmp	00133$
00128$:
	C$lab2.c$401$1$120 ==.
;	C:\SiLabs\Lab2\lab2.c:401: else if (F3 == 1) //PB3 matches when the "4" LED is lit
	mov	a,#0x01
	cjne	a,_Check_Flags_PARM_4,00125$
	C$lab2.c$403$2$127 ==.
;	C:\SiLabs\Lab2\lab2.c:403: if (num == 4 || num == 5 || num == 6 || num == 0)
	cjne	r7,#0x04,00197$
	sjmp	00113$
00197$:
	cjne	r7,#0x05,00198$
	sjmp	00113$
00198$:
	cjne	r7,#0x06,00199$
	sjmp	00113$
00199$:
	mov	a,r7
	jnz	00114$
00113$:
	C$lab2.c$405$3$128 ==.
;	C:\SiLabs\Lab2\lab2.c:405: return 0;
	mov	dpl,#0x00
	sjmp	00133$
00114$:
	C$lab2.c$407$3$129 ==.
;	C:\SiLabs\Lab2\lab2.c:407: else {return 1;}
	mov	dpl,#0x01
	sjmp	00133$
00125$:
	C$lab2.c$409$1$120 ==.
;	C:\SiLabs\Lab2\lab2.c:409: else if (num == 0 && (F1==0) && (F2==0) && (F3==0))//if num is 0 and nothing pushed, pass
	mov	a,r7
	jnz	00129$
	mov	a,_Check_Flags_PARM_2
	jnz	00129$
	mov	a,_Check_Flags_PARM_3
	jnz	00129$
	mov	a,_Check_Flags_PARM_4
	jnz	00129$
	C$lab2.c$411$2$130 ==.
;	C:\SiLabs\Lab2\lab2.c:411: return 1;
	mov	dpl,#0x01
	sjmp	00133$
00129$:
	C$lab2.c$413$1$120 ==.
;	C:\SiLabs\Lab2\lab2.c:413: return 0; //if no buttons were pushed and not 0, fail
	mov	dpl,#0x00
00133$:
	C$lab2.c$414$1$120 ==.
	XG$Check_Flags$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PrintScore'
;------------------------------------------------------------
;num                       Allocated with name '_PrintScore_num_1_131'
;------------------------------------------------------------
	G$PrintScore$0$0 ==.
	C$lab2.c$416$1$120 ==.
;	C:\SiLabs\Lab2\lab2.c:416: void PrintScore (char num)
;	-----------------------------------------
;	 function PrintScore
;	-----------------------------------------
_PrintScore:
	mov	_PrintScore_num_1_131,dpl
	C$lab2.c$418$1$132 ==.
;	C:\SiLabs\Lab2\lab2.c:418: printf("Round: %d of 3\r\n", num+1);
	mov	a,_PrintScore_num_1_131
	mov	r5,a
	rlc	a
	subb	a,acc
	mov	r6,a
	inc	r5
	cjne	r5,#0x00,00103$
	inc	r6
00103$:
	push	ar5
	push	ar6
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$lab2.c$419$1$132 ==.
;	C:\SiLabs\Lab2\lab2.c:419: printf("\t \t Player 1 \t Player 2\r\n");
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab2.c$420$1$132 ==.
;	C:\SiLabs\Lab2\lab2.c:420: printf("Points: \t %d \t \t %d \r\n", Player1[0][0]+Player1[1][0]+Player1[2][0], Player2[0][0]+Player2[1][0]+Player2[2][0]);
	mov	r5,_Player2
	mov	r6,#0x00
	mov	r3,(_Player2 + 0x0002)
	mov	r4,#0x00
	mov	a,r3
	add	a,r5
	mov	r5,a
	mov	a,r4
	addc	a,r6
	mov	r6,a
	mov	r3,(_Player2 + 0x0004)
	mov	r4,#0x00
	mov	a,r3
	add	a,r5
	mov	r5,a
	mov	a,r4
	addc	a,r6
	mov	r6,a
	mov	r3,_Player1
	mov	r4,#0x00
	mov	r2,(_Player1 + 0x0002)
	mov	r7,#0x00
	mov	a,r2
	add	a,r3
	mov	r3,a
	mov	a,r7
	addc	a,r4
	mov	r4,a
	mov	r2,(_Player1 + 0x0004)
	mov	r7,#0x00
	mov	a,r2
	add	a,r3
	mov	r3,a
	mov	a,r7
	addc	a,r4
	mov	r4,a
	push	ar5
	push	ar6
	push	ar3
	push	ar4
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$lab2.c$421$1$132 ==.
;	C:\SiLabs\Lab2\lab2.c:421: printf("Collisions (this round):%d \t %d \r\n", Player1[num][1], Player2[num][1]);
	mov	a,_PrintScore_num_1_131
	add	a,_PrintScore_num_1_131
	mov	r7,a
	add	a,#_Player2
	inc	a
	mov	r1,a
	mov	ar6,@r1
	mov	r5,#0x00
	mov	a,r7
	add	a,#_Player1
	inc	a
	mov	r1,a
	mov	ar7,@r1
	mov	r4,#0x00
	push	ar6
	push	ar5
	push	ar7
	push	ar4
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$lab2.c$422$1$132 ==.
	XG$PrintScore$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PrintWinner'
;------------------------------------------------------------
;S1                        Allocated to registers r7 
;S2                        Allocated to registers r6 
;------------------------------------------------------------
	G$PrintWinner$0$0 ==.
	C$lab2.c$424$1$132 ==.
;	C:\SiLabs\Lab2\lab2.c:424: void PrintWinner (void)
;	-----------------------------------------
;	 function PrintWinner
;	-----------------------------------------
_PrintWinner:
	C$lab2.c$428$1$134 ==.
;	C:\SiLabs\Lab2\lab2.c:428: S1 = (Player1[0][0] + Player1[1][0] + Player1[2][0]);
	mov	a,(_Player1 + 0x0002)
	add	a,_Player1
	add	a,(_Player1 + 0x0004)
	mov	r7,a
	C$lab2.c$429$1$134 ==.
;	C:\SiLabs\Lab2\lab2.c:429: S2 = (Player2[0][0] + Player2[1][0] + Player2[2][0]);
	mov	a,(_Player2 + 0x0002)
	add	a,_Player2
	C$lab2.c$430$1$134 ==.
;	C:\SiLabs\Lab2\lab2.c:430: printf("Final Score: \t %d \t \t %d \r\n",S1, S2);
	add	a,(_Player2 + 0x0004)
	mov	r6,a
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	mov	a,r7
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r3,a
	push	ar7
	push	ar6
	push	ar4
	push	ar5
	push	ar2
	push	ar3
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar6
	pop	ar7
	C$lab2.c$431$1$134 ==.
;	C:\SiLabs\Lab2\lab2.c:431: if (S1 > S2)
	clr	c
	mov	a,r6
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00107$
	C$lab2.c$433$2$135 ==.
;	C:\SiLabs\Lab2\lab2.c:433: printf("THE WINNER IS: PLAYER 1\n\r");
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	sjmp	00109$
00107$:
	C$lab2.c$435$1$134 ==.
;	C:\SiLabs\Lab2\lab2.c:435: else if (S2 > S1)
	clr	c
	mov	a,r7
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jnc	00104$
	C$lab2.c$437$2$136 ==.
;	C:\SiLabs\Lab2\lab2.c:437: printf("THE WINNER IS: PLAYER 2\n\r");
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	sjmp	00109$
00104$:
	C$lab2.c$439$1$134 ==.
;	C:\SiLabs\Lab2\lab2.c:439: else if (S1 == S2)
	mov	a,r7
	cjne	a,ar6,00109$
	C$lab2.c$441$2$137 ==.
;	C:\SiLabs\Lab2\lab2.c:441: printf ("NO WINNER; TIE\r\n");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
00109$:
	C$lab2.c$444$1$134 ==.
	XG$PrintWinner$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ResetGame'
;------------------------------------------------------------
;i                         Allocated to registers 
;j                         Allocated to registers 
;sloc0                     Allocated with name '_ResetGame_sloc0_1_0'
;------------------------------------------------------------
	G$ResetGame$0$0 ==.
	C$lab2.c$446$1$134 ==.
;	C:\SiLabs\Lab2\lab2.c:446: void ResetGame(void)
;	-----------------------------------------
;	 function ResetGame
;	-----------------------------------------
_ResetGame:
	C$lab2.c$450$1$139 ==.
;	C:\SiLabs\Lab2\lab2.c:450: BLED10 = 1;
	setb	_BLED10
	C$lab2.c$451$1$139 ==.
;	C:\SiLabs\Lab2\lab2.c:451: BLED11 = 1;  //game indicator should be off
	setb	_BLED11
	C$lab2.c$452$1$139 ==.
;	C:\SiLabs\Lab2\lab2.c:452: BLED00 = 1;
	setb	_BLED00
	C$lab2.c$453$1$139 ==.
;	C:\SiLabs\Lab2\lab2.c:453: BLED01 = 1;  //player indicator off
	setb	_BLED01
	C$lab2.c$454$1$139 ==.
;	C:\SiLabs\Lab2\lab2.c:454: BZ = 1;      //buzzer off
	setb	_BZ
	C$lab2.c$455$1$139 ==.
;	C:\SiLabs\Lab2\lab2.c:455: for (i = 0; i<3; i++)
	mov	r6,#0x00
	mov	r7,#0x00
00105$:
	C$lab2.c$457$2$140 ==.
;	C:\SiLabs\Lab2\lab2.c:457: for (j = 0; j<3; j++)
	mov	r4,#0x00
	mov	r5,#0x00
	mov	ar2,r6
	mov	a,r7
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	a,r2
	add	a,#_Player1
	mov	_ResetGame_sloc0_1_0,a
	mov	a,r2
	add	a,#_Player2
	mov	r3,a
00103$:
	C$lab2.c$459$3$141 ==.
;	C:\SiLabs\Lab2\lab2.c:459: Player1[i][j] = 0;
	mov	a,r4
	add	a,_ResetGame_sloc0_1_0
	mov	r0,a
	mov	@r0,#0x00
	C$lab2.c$460$3$141 ==.
;	C:\SiLabs\Lab2\lab2.c:460: Player2[i][j] = 0; //set player arrays to 0
	mov	a,r4
	add	a,r3
	mov	r0,a
	mov	@r0,#0x00
	C$lab2.c$457$2$140 ==.
;	C:\SiLabs\Lab2\lab2.c:457: for (j = 0; j<3; j++)
	inc	r4
	cjne	r4,#0x00,00120$
	inc	r5
00120$:
	clr	c
	mov	a,r4
	subb	a,#0x03
	mov	a,r5
	xrl	a,#0x80
	subb	a,#0x80
	jc	00103$
	C$lab2.c$455$1$139 ==.
;	C:\SiLabs\Lab2\lab2.c:455: for (i = 0; i<3; i++)
	inc	r6
	cjne	r6,#0x00,00122$
	inc	r7
00122$:
	clr	c
	mov	a,r6
	subb	a,#0x03
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x80
	jc	00105$
	C$lab2.c$463$1$139 ==.
	XG$ResetGame$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Flab2$__str_0$0$0 == .
___str_0:
	.ascii "Starting Period:%d "
	.db 0x0D
	.db 0x0A
	.db 0x00
Flab2$__str_1$0$0 == .
___str_1:
	.ascii "Player 1's Turn"
	.db 0x0D
	.db 0x0A
	.db 0x00
Flab2$__str_2$0$0 == .
___str_2:
	.ascii "Player 2's Turn"
	.db 0x0D
	.db 0x0A
	.db 0x00
Flab2$__str_3$0$0 == .
___str_3:
	.ascii "%d"
	.db 0x00
Flab2$__str_4$0$0 == .
___str_4:
	.ascii "Round: %d of 3"
	.db 0x0D
	.db 0x0A
	.db 0x00
Flab2$__str_5$0$0 == .
___str_5:
	.db 0x09
	.ascii " "
	.db 0x09
	.ascii " Player 1 "
	.db 0x09
	.ascii " Player 2"
	.db 0x0D
	.db 0x0A
	.db 0x00
Flab2$__str_6$0$0 == .
___str_6:
	.ascii "Points: "
	.db 0x09
	.ascii " %d "
	.db 0x09
	.ascii " "
	.db 0x09
	.ascii " %d "
	.db 0x0D
	.db 0x0A
	.db 0x00
Flab2$__str_7$0$0 == .
___str_7:
	.ascii "Collisions (this round):%d "
	.db 0x09
	.ascii " %d "
	.db 0x0D
	.db 0x0A
	.db 0x00
Flab2$__str_8$0$0 == .
___str_8:
	.ascii "Final Score: "
	.db 0x09
	.ascii " %d "
	.db 0x09
	.ascii " "
	.db 0x09
	.ascii " %d "
	.db 0x0D
	.db 0x0A
	.db 0x00
Flab2$__str_9$0$0 == .
___str_9:
	.ascii "THE WINNER IS: PLAYER 1"
	.db 0x0A
	.db 0x0D
	.db 0x00
Flab2$__str_10$0$0 == .
___str_10:
	.ascii "THE WINNER IS: PLAYER 2"
	.db 0x0A
	.db 0x0D
	.db 0x00
Flab2$__str_11$0$0 == .
___str_11:
	.ascii "NO WINNER; TIE"
	.db 0x0D
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
