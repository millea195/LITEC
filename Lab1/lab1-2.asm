;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
; This file was generated Tue Sep 16 17:22:19 2014
;--------------------------------------------------------
	.module lab1_2
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _main
	.globl _rand
	.globl _putchar
	.globl _printf
	.globl _Sys_Init
	.globl _UART0_Init
	.globl _SYSCLK_Init
	.globl _SS
	.globl _PB2
	.globl _PB1
	.globl _BLED2
	.globl _BLED1
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
	.globl _Counts
	.globl _Port_Init
	.globl _Interrupt_Init
	.globl _Timer_Init
	.globl _Timer0_ISR
	.globl _random
	.globl _Pause
	.globl _SPause
	.globl _LPause
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
G$BLED1$0$0 == 0x00b3
_BLED1	=	0x00b3
G$BLED2$0$0 == 0x00b4
_BLED2	=	0x00b4
G$PB1$0$0 == 0x00b0
_PB1	=	0x00b0
G$PB2$0$0 == 0x00b1
_PB2	=	0x00b1
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
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
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
	C$lab1_2.c$44$1$80 ==.
;	C:\SiLabs\Lab1\lab1-2.c:44: unsigned int Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
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
;correct                   Allocated to registers r7 
;wrong                     Allocated to registers r6 
;loops                     Allocated to registers 
;select                    Allocated to registers r4 
;prev                      Allocated to registers r3 
;------------------------------------------------------------
	G$main$0$0 ==.
	C$lab1_2.c$48$1$10 ==.
;	C:\SiLabs\Lab1\lab1-2.c:48: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$lab1_2.c$50$1$49 ==.
;	C:\SiLabs\Lab1\lab1-2.c:50: Sys_Init();      // System Initialization
	lcall	_Sys_Init
	C$lab1_2.c$51$1$49 ==.
;	C:\SiLabs\Lab1\lab1-2.c:51: Port_Init();     // Initialize ports 2 and 3 
	lcall	_Port_Init
	C$lab1_2.c$52$1$49 ==.
;	C:\SiLabs\Lab1\lab1-2.c:52: Interrupt_Init();
	lcall	_Interrupt_Init
	C$lab1_2.c$53$1$49 ==.
;	C:\SiLabs\Lab1\lab1-2.c:53: Timer_Init();    // Initialize Timer 0 
	lcall	_Timer_Init
	C$lab1_2.c$55$1$49 ==.
;	C:\SiLabs\Lab1\lab1-2.c:55: putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
	mov	dpl,#0x20
	lcall	_putchar
	C$lab1_2.c$56$1$49 ==.
;	C:\SiLabs\Lab1\lab1-2.c:56: printf("Start\r\n");
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$lab1_2.c$58$1$49 ==.
;	C:\SiLabs\Lab1\lab1-2.c:58: while (1) /* the following loop prints the number of overflows that occur
00135$:
	C$lab1_2.c$62$2$50 ==.
;	C:\SiLabs\Lab1\lab1-2.c:62: if(!SS)
	jnb	_SS,00191$
	ljmp	00131$
00191$:
	C$lab1_2.c$64$3$50 ==.
;	C:\SiLabs\Lab1\lab1-2.c:64: unsigned char correct = 0;
	mov	r7,#0x00
	C$lab1_2.c$65$3$50 ==.
;	C:\SiLabs\Lab1\lab1-2.c:65: unsigned char wrong = 0;
	mov	r6,#0x00
	C$lab1_2.c$66$3$50 ==.
;	C:\SiLabs\Lab1\lab1-2.c:66: unsigned char loops = 0;
	mov	r5,#0x00
	C$lab1_2.c$67$3$50 ==.
;	C:\SiLabs\Lab1\lab1-2.c:67: unsigned char select = 3;
	mov	r4,#0x03
	C$lab1_2.c$68$3$50 ==.
;	C:\SiLabs\Lab1\lab1-2.c:68: unsigned char prev = 3;
	mov	r3,#0x03
	C$lab1_2.c$69$3$51 ==.
;	C:\SiLabs\Lab1\lab1-2.c:69: while (loops < 10)
00126$:
	cjne	r5,#0x0A,00192$
00192$:
	jc	00193$
	ljmp	00128$
00193$:
	C$lab1_2.c$71$4$52 ==.
;	C:\SiLabs\Lab1\lab1-2.c:71: while (select == prev)
00101$:
	mov	a,r4
	cjne	a,ar3,00103$
	C$lab1_2.c$73$5$53 ==.
;	C:\SiLabs\Lab1\lab1-2.c:73: select = random();
	push	ar7
	push	ar6
	push	ar5
	push	ar3
	lcall	_random
	mov	r4,dpl
	pop	ar3
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00101$
00103$:
	C$lab1_2.c$75$4$52 ==.
;	C:\SiLabs\Lab1\lab1-2.c:75: if (select == 0)
	mov	a,r4
	jnz	00122$
	C$lab1_2.c$77$5$54 ==.
;	C:\SiLabs\Lab1\lab1-2.c:77: LED0 = 0;
	clr	_LED0
	C$lab1_2.c$78$5$54 ==.
;	C:\SiLabs\Lab1\lab1-2.c:78: Pause();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_Pause
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab1_2.c$79$5$54 ==.
;	C:\SiLabs\Lab1\lab1-2.c:79: LED0 = 1;
	setb	_LED0
	C$lab1_2.c$80$5$54 ==.
;	C:\SiLabs\Lab1\lab1-2.c:80: if (!PB1 && PB2)
	jb	_PB1,00105$
	jnb	_PB2,00105$
	C$lab1_2.c$82$6$55 ==.
;	C:\SiLabs\Lab1\lab1-2.c:82: BLED1 = 1;
	setb	_BLED1
	C$lab1_2.c$83$6$55 ==.
;	C:\SiLabs\Lab1\lab1-2.c:83: BLED2 = 0; //BiLED lights green
	clr	_BLED2
	C$lab1_2.c$84$6$55 ==.
;	C:\SiLabs\Lab1\lab1-2.c:84: SPause();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_SPause
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab1_2.c$85$6$55 ==.
;	C:\SiLabs\Lab1\lab1-2.c:85: BLED1 = 1;
	setb	_BLED1
	C$lab1_2.c$86$6$55 ==.
;	C:\SiLabs\Lab1\lab1-2.c:86: BLED2 = 1;
	setb	_BLED2
	C$lab1_2.c$87$6$55 ==.
;	C:\SiLabs\Lab1\lab1-2.c:87: correct += 1;
	inc	r7
	ljmp	00123$
00105$:
	C$lab1_2.c$91$6$56 ==.
;	C:\SiLabs\Lab1\lab1-2.c:91: BLED1 = 0;
	clr	_BLED1
	C$lab1_2.c$92$6$56 ==.
;	C:\SiLabs\Lab1\lab1-2.c:92: BLED2 = 1; //BiLED lights red
	setb	_BLED2
	C$lab1_2.c$93$6$56 ==.
;	C:\SiLabs\Lab1\lab1-2.c:93: SPause();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_SPause
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab1_2.c$94$6$56 ==.
;	C:\SiLabs\Lab1\lab1-2.c:94: BLED1 = 1;
	setb	_BLED1
	C$lab1_2.c$95$6$56 ==.
;	C:\SiLabs\Lab1\lab1-2.c:95: BLED2 = 1;
	setb	_BLED2
	C$lab1_2.c$96$6$56 ==.
;	C:\SiLabs\Lab1\lab1-2.c:96: wrong += 1;
	inc	r6
	ljmp	00123$
00122$:
	C$lab1_2.c$99$4$52 ==.
;	C:\SiLabs\Lab1\lab1-2.c:99: else if (select == 1)
	cjne	r4,#0x01,00119$
	C$lab1_2.c$101$5$57 ==.
;	C:\SiLabs\Lab1\lab1-2.c:101: LED1 = 0;
	clr	_LED1
	C$lab1_2.c$102$5$57 ==.
;	C:\SiLabs\Lab1\lab1-2.c:102: Pause();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_Pause
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab1_2.c$103$5$57 ==.
;	C:\SiLabs\Lab1\lab1-2.c:103: LED1 = 1;
	setb	_LED1
	C$lab1_2.c$104$5$57 ==.
;	C:\SiLabs\Lab1\lab1-2.c:104: if (!PB2 && PB1)
	jb	_PB2,00109$
	jnb	_PB1,00109$
	C$lab1_2.c$106$6$58 ==.
;	C:\SiLabs\Lab1\lab1-2.c:106: BLED1 = 1;
	setb	_BLED1
	C$lab1_2.c$107$6$58 ==.
;	C:\SiLabs\Lab1\lab1-2.c:107: BLED2 = 0; //BiLED lights green
	clr	_BLED2
	C$lab1_2.c$108$6$58 ==.
;	C:\SiLabs\Lab1\lab1-2.c:108: SPause();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_SPause
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab1_2.c$109$6$58 ==.
;	C:\SiLabs\Lab1\lab1-2.c:109: BLED1 = 1;
	setb	_BLED1
	C$lab1_2.c$110$6$58 ==.
;	C:\SiLabs\Lab1\lab1-2.c:110: BLED2 = 1;
	setb	_BLED2
	C$lab1_2.c$111$6$58 ==.
;	C:\SiLabs\Lab1\lab1-2.c:111: correct += 1;
	inc	r7
	ljmp	00123$
00109$:
	C$lab1_2.c$115$6$59 ==.
;	C:\SiLabs\Lab1\lab1-2.c:115: BLED1 = 0;
	clr	_BLED1
	C$lab1_2.c$116$6$59 ==.
;	C:\SiLabs\Lab1\lab1-2.c:116: BLED2 = 1; //BiLED lights red
	setb	_BLED2
	C$lab1_2.c$117$6$59 ==.
;	C:\SiLabs\Lab1\lab1-2.c:117: SPause();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_SPause
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab1_2.c$118$6$59 ==.
;	C:\SiLabs\Lab1\lab1-2.c:118: BLED1 = 1;
	setb	_BLED1
	C$lab1_2.c$119$6$59 ==.
;	C:\SiLabs\Lab1\lab1-2.c:119: BLED2 = 1;
	setb	_BLED2
	C$lab1_2.c$120$6$59 ==.
;	C:\SiLabs\Lab1\lab1-2.c:120: wrong += 1;
	inc	r6
	sjmp	00123$
00119$:
	C$lab1_2.c$123$4$52 ==.
;	C:\SiLabs\Lab1\lab1-2.c:123: else if (select == 2)
	cjne	r4,#0x02,00123$
	C$lab1_2.c$125$5$60 ==.
;	C:\SiLabs\Lab1\lab1-2.c:125: LED0 = 0;
	clr	_LED0
	C$lab1_2.c$126$5$60 ==.
;	C:\SiLabs\Lab1\lab1-2.c:126: LED1 = 0;
	clr	_LED1
	C$lab1_2.c$127$5$60 ==.
;	C:\SiLabs\Lab1\lab1-2.c:127: Pause();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_Pause
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab1_2.c$128$5$60 ==.
;	C:\SiLabs\Lab1\lab1-2.c:128: LED0 = 1;
	setb	_LED0
	C$lab1_2.c$129$5$60 ==.
;	C:\SiLabs\Lab1\lab1-2.c:129: LED1 = 1;
	setb	_LED1
	C$lab1_2.c$130$5$60 ==.
;	C:\SiLabs\Lab1\lab1-2.c:130: if (!PB1 && !PB2)
	jb	_PB1,00113$
	jb	_PB2,00113$
	C$lab1_2.c$132$6$61 ==.
;	C:\SiLabs\Lab1\lab1-2.c:132: BLED1 = 1;
	setb	_BLED1
	C$lab1_2.c$133$6$61 ==.
;	C:\SiLabs\Lab1\lab1-2.c:133: BLED2 = 0; //BiLED lights green
	clr	_BLED2
	C$lab1_2.c$134$6$61 ==.
;	C:\SiLabs\Lab1\lab1-2.c:134: SPause();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_SPause
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab1_2.c$135$6$61 ==.
;	C:\SiLabs\Lab1\lab1-2.c:135: BLED1 = 1;
	setb	_BLED1
	C$lab1_2.c$136$6$61 ==.
;	C:\SiLabs\Lab1\lab1-2.c:136: BLED2 = 1;
	setb	_BLED2
	C$lab1_2.c$137$6$61 ==.
;	C:\SiLabs\Lab1\lab1-2.c:137: correct += 1;
	inc	r7
	sjmp	00123$
00113$:
	C$lab1_2.c$141$6$62 ==.
;	C:\SiLabs\Lab1\lab1-2.c:141: BLED1 = 0;
	clr	_BLED1
	C$lab1_2.c$142$6$62 ==.
;	C:\SiLabs\Lab1\lab1-2.c:142: BLED2 = 1; //BiLED lights red
	setb	_BLED2
	C$lab1_2.c$143$6$62 ==.
;	C:\SiLabs\Lab1\lab1-2.c:143: SPause();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_SPause
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab1_2.c$144$6$62 ==.
;	C:\SiLabs\Lab1\lab1-2.c:144: BLED1 = 1;
	setb	_BLED1
	C$lab1_2.c$145$6$62 ==.
;	C:\SiLabs\Lab1\lab1-2.c:145: BLED2 = 1;
	setb	_BLED2
	C$lab1_2.c$146$6$62 ==.
;	C:\SiLabs\Lab1\lab1-2.c:146: wrong += 1;
	inc	r6
00123$:
	C$lab1_2.c$149$4$52 ==.
;	C:\SiLabs\Lab1\lab1-2.c:149: LED0 = 1;
	setb	_LED0
	C$lab1_2.c$150$4$52 ==.
;	C:\SiLabs\Lab1\lab1-2.c:150: LED1 = 1;
	setb	_LED1
	C$lab1_2.c$151$4$52 ==.
;	C:\SiLabs\Lab1\lab1-2.c:151: BLED1 = 1;
	setb	_BLED1
	C$lab1_2.c$152$4$52 ==.
;	C:\SiLabs\Lab1\lab1-2.c:152: BLED2 = 1;
	setb	_BLED2
	C$lab1_2.c$153$4$52 ==.
;	C:\SiLabs\Lab1\lab1-2.c:153: loops += 1;
	inc	r5
	C$lab1_2.c$154$4$52 ==.
;	C:\SiLabs\Lab1\lab1-2.c:154: prev = select;
	mov	ar3,r4
	C$lab1_2.c$155$4$52 ==.
;	C:\SiLabs\Lab1\lab1-2.c:155: Pause();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	lcall	_Pause
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab1_2.c$156$4$52 ==.
;	C:\SiLabs\Lab1\lab1-2.c:156: if (SS)
	jb	_SS,00207$
	ljmp	00126$
00207$:
	C$lab1_2.c$158$5$63 ==.
;	C:\SiLabs\Lab1\lab1-2.c:158: LPause();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	lcall	_LPause
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	ljmp	00126$
00128$:
	C$lab1_2.c$161$3$51 ==.
;	C:\SiLabs\Lab1\lab1-2.c:161: printf("\r Number Correct: %d, Number Incorrect: %d \n", correct, wrong);	
	mov	r5,#0x00
	mov	r4,#0x00
	push	ar6
	push	ar5
	push	ar7
	push	ar4
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	C$lab1_2.c$163$2$50 ==.
;	C:\SiLabs\Lab1\lab1-2.c:163: while (!SS)
00131$:
	jnb	_SS,00208$
	ljmp	00135$
00208$:
	C$lab1_2.c$165$3$64 ==.
;	C:\SiLabs\Lab1\lab1-2.c:165: TR0 = 0;
	clr	_TR0
	sjmp	00131$
	C$lab1_2.c$168$1$49 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_Init'
;------------------------------------------------------------
	G$Port_Init$0$0 ==.
	C$lab1_2.c$191$1$49 ==.
;	C:\SiLabs\Lab1\lab1-2.c:191: void Port_Init(void)
;	-----------------------------------------
;	 function Port_Init
;	-----------------------------------------
_Port_Init:
	C$lab1_2.c$195$1$66 ==.
;	C:\SiLabs\Lab1\lab1-2.c:195: P3MDOUT = P3MDOUT|0x78 ; // set Port 3 output pins to push-pull mode (fill in the blank)
	orl	_P3MDOUT,#0x78
	C$lab1_2.c$196$1$66 ==.
;	C:\SiLabs\Lab1\lab1-2.c:196: P3MDOUT = P3MDOUT&0xFC ; // set Port 3 input pins to open drain mode (fill in the blank)
	anl	_P3MDOUT,#0xFC
	C$lab1_2.c$197$1$66 ==.
;	C:\SiLabs\Lab1\lab1-2.c:197: P3 = P3|~0xFC; // set Port 3 input pins to high impedance state (fill in the blank)
	mov	r7,_P3
	mov	a,#0x03
	orl	a,r7
	mov	_P3,a
	C$lab1_2.c$200$1$66 ==.
;	C:\SiLabs\Lab1\lab1-2.c:200: P2MDOUT = P2MDOUT|0x00; // set Port 2 output pins to push-pull mode (fill in the blank)
	mov	_P2MDOUT,_P2MDOUT
	C$lab1_2.c$201$1$66 ==.
;	C:\SiLabs\Lab1\lab1-2.c:201: P2MDOUT = P2MDOUT&0xFE; // set Port 2 input pins to open drain mode (fill in the blank)
	anl	_P2MDOUT,#0xFE
	C$lab1_2.c$202$1$66 ==.
;	C:\SiLabs\Lab1\lab1-2.c:202: P2 = P2|~0xFE; // set Port 2 input pins to high impedance state (fill in the blank)
	mov	r7,_P2
	mov	a,#0x01
	orl	a,r7
	mov	_P2,a
	C$lab1_2.c$204$1$66 ==.
	XG$Port_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Interrupt_Init'
;------------------------------------------------------------
	G$Interrupt_Init$0$0 ==.
	C$lab1_2.c$206$1$66 ==.
;	C:\SiLabs\Lab1\lab1-2.c:206: void Interrupt_Init(void)
;	-----------------------------------------
;	 function Interrupt_Init
;	-----------------------------------------
_Interrupt_Init:
	C$lab1_2.c$208$1$68 ==.
;	C:\SiLabs\Lab1\lab1-2.c:208: IE |= 0x02;      // enable Timer0 Interrupt request
	orl	_IE,#0x02
	C$lab1_2.c$209$1$68 ==.
;	C:\SiLabs\Lab1\lab1-2.c:209: EA = 1;       // enable global interrupts
	setb	_EA
	C$lab1_2.c$210$1$68 ==.
	XG$Interrupt_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer_Init'
;------------------------------------------------------------
	G$Timer_Init$0$0 ==.
	C$lab1_2.c$212$1$68 ==.
;	C:\SiLabs\Lab1\lab1-2.c:212: void Timer_Init(void)
;	-----------------------------------------
;	 function Timer_Init
;	-----------------------------------------
_Timer_Init:
	C$lab1_2.c$215$1$70 ==.
;	C:\SiLabs\Lab1\lab1-2.c:215: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
	orl	_CKCON,#0x08
	C$lab1_2.c$216$1$70 ==.
;	C:\SiLabs\Lab1\lab1-2.c:216: TMOD &= 0xF0;   // clear the 4 least significant bits
	anl	_TMOD,#0xF0
	C$lab1_2.c$217$1$70 ==.
;	C:\SiLabs\Lab1\lab1-2.c:217: TMOD |= 0x01;   // Timer0 in mode 1
	orl	_TMOD,#0x01
	C$lab1_2.c$218$1$70 ==.
;	C:\SiLabs\Lab1\lab1-2.c:218: TR0 = 0;           // Stop Timer0
	clr	_TR0
	C$lab1_2.c$219$1$70 ==.
;	C:\SiLabs\Lab1\lab1-2.c:219: TL0 = 0;           // Clear low byte of register T0
	mov	_TL0,#0x00
	C$lab1_2.c$220$1$70 ==.
;	C:\SiLabs\Lab1\lab1-2.c:220: TH0 = 0;           // Clear high byte of register T0
	mov	_TH0,#0x00
	C$lab1_2.c$222$1$70 ==.
	XG$Timer_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Timer0_ISR'
;------------------------------------------------------------
	G$Timer0_ISR$0$0 ==.
	C$lab1_2.c$226$1$70 ==.
;	C:\SiLabs\Lab1\lab1-2.c:226: void Timer0_ISR(void) __interrupt 1
;	-----------------------------------------
;	 function Timer0_ISR
;	-----------------------------------------
_Timer0_ISR:
	push	acc
	push	psw
	C$lab1_2.c$228$1$72 ==.
;	C:\SiLabs\Lab1\lab1-2.c:228: TF0 = 0;
	clr	_TF0
	C$lab1_2.c$229$1$72 ==.
;	C:\SiLabs\Lab1\lab1-2.c:229: Counts++;
	inc	_Counts
	clr	a
	cjne	a,_Counts,00103$
	inc	(_Counts + 1)
00103$:
	pop	psw
	pop	acc
	C$lab1_2.c$230$1$72 ==.
	XG$Timer0_ISR$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
;------------------------------------------------------------
;Allocation info for local variables in function 'random'
;------------------------------------------------------------
	G$random$0$0 ==.
	C$lab1_2.c$239$1$72 ==.
;	C:\SiLabs\Lab1\lab1-2.c:239: unsigned char random(void)
;	-----------------------------------------
;	 function random
;	-----------------------------------------
_random:
	C$lab1_2.c$241$1$74 ==.
;	C:\SiLabs\Lab1\lab1-2.c:241: return (rand()%3);  // rand returns a random number between 0 and 32767.
	lcall	_rand
	mov	__modsint_PARM_2,#0x03
	mov	(__modsint_PARM_2 + 1),#0x00
	lcall	__modsint
	C$lab1_2.c$245$1$74 ==.
	XG$random$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Pause'
;------------------------------------------------------------
	G$Pause$0$0 ==.
	C$lab1_2.c$247$1$74 ==.
;	C:\SiLabs\Lab1\lab1-2.c:247: void Pause(void)
;	-----------------------------------------
;	 function Pause
;	-----------------------------------------
_Pause:
	C$lab1_2.c$249$1$76 ==.
;	C:\SiLabs\Lab1\lab1-2.c:249: TL0 = 0x00; //clear the high bit
	mov	_TL0,#0x00
	C$lab1_2.c$250$1$76 ==.
;	C:\SiLabs\Lab1\lab1-2.c:250: TH0 = 0x00; //clear the low bit
	mov	_TH0,#0x00
	C$lab1_2.c$251$1$76 ==.
;	C:\SiLabs\Lab1\lab1-2.c:251: TR0 = 1;    //enable the timer
	setb	_TR0
	C$lab1_2.c$252$1$76 ==.
;	C:\SiLabs\Lab1\lab1-2.c:252: while((Counts/338)< 1);
00101$:
	mov	__divuint_PARM_2,#0x52
	mov	(__divuint_PARM_2 + 1),#0x01
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
	C$lab1_2.c$253$1$76 ==.
;	C:\SiLabs\Lab1\lab1-2.c:253: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$lab1_2.c$254$1$76 ==.
	XG$Pause$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SPause'
;------------------------------------------------------------
	G$SPause$0$0 ==.
	C$lab1_2.c$256$1$76 ==.
;	C:\SiLabs\Lab1\lab1-2.c:256: void SPause(void)
;	-----------------------------------------
;	 function SPause
;	-----------------------------------------
_SPause:
	C$lab1_2.c$258$1$78 ==.
;	C:\SiLabs\Lab1\lab1-2.c:258: TL0 = 0x00; //clear the high bit
	mov	_TL0,#0x00
	C$lab1_2.c$259$1$78 ==.
;	C:\SiLabs\Lab1\lab1-2.c:259: TH0 = 0x00; //clear the low bit
	mov	_TH0,#0x00
	C$lab1_2.c$260$1$78 ==.
;	C:\SiLabs\Lab1\lab1-2.c:260: TR0 = 1;    //enable the timer
	setb	_TR0
	C$lab1_2.c$261$1$78 ==.
;	C:\SiLabs\Lab1\lab1-2.c:261: while((Counts/169)< 1);
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
	C$lab1_2.c$262$1$78 ==.
;	C:\SiLabs\Lab1\lab1-2.c:262: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$lab1_2.c$263$1$78 ==.
	XG$SPause$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'LPause'
;------------------------------------------------------------
	G$LPause$0$0 ==.
	C$lab1_2.c$265$1$78 ==.
;	C:\SiLabs\Lab1\lab1-2.c:265: void LPause(void)
;	-----------------------------------------
;	 function LPause
;	-----------------------------------------
_LPause:
	C$lab1_2.c$267$1$80 ==.
;	C:\SiLabs\Lab1\lab1-2.c:267: TL0 = 0x00;
	mov	_TL0,#0x00
	C$lab1_2.c$268$1$80 ==.
;	C:\SiLabs\Lab1\lab1-2.c:268: TH0 = 0x00;
	mov	_TH0,#0x00
	C$lab1_2.c$269$1$80 ==.
;	C:\SiLabs\Lab1\lab1-2.c:269: TR0 = 0;
	clr	_TR0
	C$lab1_2.c$270$1$80 ==.
;	C:\SiLabs\Lab1\lab1-2.c:270: while (SS);
00101$:
	jb	_SS,00101$
	C$lab1_2.c$271$1$80 ==.
;	C:\SiLabs\Lab1\lab1-2.c:271: Counts = 0;
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$lab1_2.c$272$1$80 ==.
	XG$LPause$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Flab1_2$__str_0$0$0 == .
___str_0:
	.ascii "Start"
	.db 0x0D
	.db 0x0A
	.db 0x00
Flab1_2$__str_1$0$0 == .
___str_1:
	.db 0x0D
	.ascii " Number Correct: %d, Number Incorrect: %d "
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
