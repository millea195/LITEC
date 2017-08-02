;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
; This file was generated Thu Dec 04 18:30:32 2014
;--------------------------------------------------------
	.module Lab6
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _read_AD_input
	.globl _main
	.globl _read_keypad
	.globl _strlen
	.globl _putchar
	.globl _getchar
	.globl _vsprintf
	.globl _printf
	.globl _Sys_Init
	.globl _UART0_Init
	.globl _SYSCLK_Init
	.globl _SS
	.globl _BUS_SCL
	.globl _BUS_TOE
	.globl _BUS_FTE
	.globl _BUS_AA
	.globl _BUS_INT
	.globl _BUS_STOP
	.globl _BUS_START
	.globl _BUS_EN
	.globl _BUS_BUSY
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
	.globl _addr
	.globl _R_Data
	.globl _nCounts
	.globl _Counts
	.globl _update_flag
	.globl _d_count
	.globl _p_count
	.globl _h_count
	.globl _kD
	.globl _kP
	.globl _prev_c_adj
	.globl _c_adjust
	.globl _h_shift
	.globl _range
	.globl _D_heading
	.globl _heading
	.globl _voltage
	.globl _FAN_PW
	.globl _TILT_PW
	.globl _MOTOR_PW
	.globl _TURN_PW
	.globl _RFAN_PW
	.globl _LFAN_PW
	.globl _i2c_read_data_PARM_4
	.globl _i2c_read_data_PARM_3
	.globl _i2c_read_data_PARM_2
	.globl _i2c_write_data_PARM_4
	.globl _i2c_write_data_PARM_3
	.globl _i2c_write_data_PARM_2
	.globl _lcd_print
	.globl _lcd_clear
	.globl _kpd_input
	.globl _delay_time
	.globl _i2c_start
	.globl _i2c_write
	.globl _i2c_write_and_stop
	.globl _i2c_read
	.globl _i2c_read_and_stop
	.globl _i2c_write_data
	.globl _i2c_read_data
	.globl _Accel_Init
	.globl _Port_Init
	.globl _ADC_Init
	.globl _PCA_Init
	.globl _XBR0_Init
	.globl _SMBUS_Init
	.globl _PCA_ISR
	.globl _StartPing
	.globl _ReadRanger
	.globl _ReadCompass
	.globl _Steering
	.globl _Heading_Adjust
	.globl _Blimp
	.globl _SetHeadingGain
	.globl _SetFans
	.globl _CalculateBattery
	.globl _Display
	.globl _SPause
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
G$BUS_BUSY$0$0 == 0x00c7
_BUS_BUSY	=	0x00c7
G$BUS_EN$0$0 == 0x00c6
_BUS_EN	=	0x00c6
G$BUS_START$0$0 == 0x00c5
_BUS_START	=	0x00c5
G$BUS_STOP$0$0 == 0x00c4
_BUS_STOP	=	0x00c4
G$BUS_INT$0$0 == 0x00c3
_BUS_INT	=	0x00c3
G$BUS_AA$0$0 == 0x00c2
_BUS_AA	=	0x00c2
G$BUS_FTE$0$0 == 0x00c1
_BUS_FTE	=	0x00c1
G$BUS_TOE$0$0 == 0x00c0
_BUS_TOE	=	0x00c0
G$BUS_SCL$0$0 == 0x0083
_BUS_SCL	=	0x0083
G$SS$0$0 == 0x00b3
_SS	=	0x00b3
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; overlayable bit register bank
;--------------------------------------------------------
	.area BIT_BANK	(REL,OVR,DATA)
bits:
	.ds 1
	b0 = bits[0]
	b1 = bits[1]
	b2 = bits[2]
	b3 = bits[3]
	b4 = bits[4]
	b5 = bits[5]
	b6 = bits[6]
	b7 = bits[7]
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
LLab6.lcd_clear$NumBytes$1$77==.
_lcd_clear_NumBytes_1_77:
	.ds 1
LLab6.lcd_clear$Cmd$1$77==.
_lcd_clear_Cmd_1_77:
	.ds 2
LLab6.read_keypad$Data$1$78==.
_read_keypad_Data_1_78:
	.ds 2
LLab6.i2c_write_data$start_reg$1$97==.
_i2c_write_data_PARM_2:
	.ds 1
LLab6.i2c_write_data$buffer$1$97==.
_i2c_write_data_PARM_3:
	.ds 3
LLab6.i2c_write_data$num_bytes$1$97==.
_i2c_write_data_PARM_4:
	.ds 1
LLab6.i2c_read_data$start_reg$1$99==.
_i2c_read_data_PARM_2:
	.ds 1
LLab6.i2c_read_data$buffer$1$99==.
_i2c_read_data_PARM_3:
	.ds 3
LLab6.i2c_read_data$num_bytes$1$99==.
_i2c_read_data_PARM_4:
	.ds 1
LLab6.Accel_Init$Data2$1$103==.
_Accel_Init_Data2_1_103:
	.ds 1
G$LFAN_PW$0$0==.
_LFAN_PW::
	.ds 2
G$RFAN_PW$0$0==.
_RFAN_PW::
	.ds 2
G$TURN_PW$0$0==.
_TURN_PW::
	.ds 2
G$MOTOR_PW$0$0==.
_MOTOR_PW::
	.ds 2
G$TILT_PW$0$0==.
_TILT_PW::
	.ds 2
G$FAN_PW$0$0==.
_FAN_PW::
	.ds 2
G$voltage$0$0==.
_voltage::
	.ds 2
G$heading$0$0==.
_heading::
	.ds 2
G$D_heading$0$0==.
_D_heading::
	.ds 2
G$range$0$0==.
_range::
	.ds 2
G$h_shift$0$0==.
_h_shift::
	.ds 2
G$c_adjust$0$0==.
_c_adjust::
	.ds 2
G$prev_c_adj$0$0==.
_prev_c_adj::
	.ds 2
G$kP$0$0==.
_kP::
	.ds 2
G$kD$0$0==.
_kD::
	.ds 2
G$h_count$0$0==.
_h_count::
	.ds 1
G$p_count$0$0==.
_p_count::
	.ds 1
G$d_count$0$0==.
_d_count::
	.ds 1
G$update_flag$0$0==.
_update_flag::
	.ds 1
G$Counts$0$0==.
_Counts::
	.ds 2
G$nCounts$0$0==.
_nCounts::
	.ds 1
G$R_Data$0$0==.
_R_Data::
	.ds 2
G$addr$0$0==.
_addr::
	.ds 1
LLab6.ReadCompass$Data$1$145==.
_ReadCompass_Data_1_145:
	.ds 2
LLab6.Blimp$sloc0$1$0==.
_Blimp_sloc0_1_0:
	.ds 4
LLab6.Blimp$sloc1$1$0==.
_Blimp_sloc1_1_0:
	.ds 4
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
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
LLab6.lcd_print$text$1$73==.
_lcd_print_text_1_73:
	.ds 80
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
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_PCA_ISR
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
	C$Lab6.c$29$1$185 ==.
;	C:\SiLabs\Lab6\Lab6.c:29: unsigned int LFAN_PW = PW_NEUT;
	mov	_LFAN_PW,#0xBE
	mov	(_LFAN_PW + 1),#0x0A
	C$Lab6.c$30$1$185 ==.
;	C:\SiLabs\Lab6\Lab6.c:30: unsigned int RFAN_PW = PW_NEUT;
	mov	_RFAN_PW,#0xBE
	mov	(_RFAN_PW + 1),#0x0A
	C$Lab6.c$54$1$185 ==.
;	C:\SiLabs\Lab6\Lab6.c:54: unsigned int TURN_PW = 0;
	clr	a
	mov	_TURN_PW,a
	mov	(_TURN_PW + 1),a
	C$Lab6.c$55$1$185 ==.
;	C:\SiLabs\Lab6\Lab6.c:55: unsigned int MOTOR_PW = 0; 
	mov	_MOTOR_PW,a
	mov	(_MOTOR_PW + 1),a
	C$Lab6.c$57$1$185 ==.
;	C:\SiLabs\Lab6\Lab6.c:57: unsigned int TILT_PW = 0;
	mov	_TILT_PW,a
	mov	(_TILT_PW + 1),a
	C$Lab6.c$58$1$185 ==.
;	C:\SiLabs\Lab6\Lab6.c:58: unsigned int FAN_PW = 0;
	mov	_FAN_PW,a
	mov	(_FAN_PW + 1),a
	C$Lab6.c$73$1$185 ==.
;	C:\SiLabs\Lab6\Lab6.c:73: unsigned char h_count = 0;
;	1-genFromRTrack replaced	mov	_h_count,#0x00
	mov	_h_count,a
	C$Lab6.c$74$1$185 ==.
;	C:\SiLabs\Lab6\Lab6.c:74: unsigned char p_count = 0;
;	1-genFromRTrack replaced	mov	_p_count,#0x00
	mov	_p_count,a
	C$Lab6.c$75$1$185 ==.
;	C:\SiLabs\Lab6\Lab6.c:75: unsigned char d_count = 0;
;	1-genFromRTrack replaced	mov	_d_count,#0x00
	mov	_d_count,a
	C$Lab6.c$76$1$185 ==.
;	C:\SiLabs\Lab6\Lab6.c:76: unsigned char update_flag = 1;
	mov	_update_flag,#0x01
	C$Lab6.c$78$1$185 ==.
;	C:\SiLabs\Lab6\Lab6.c:78: unsigned int Counts = 0;
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$Lab6.c$79$1$185 ==.
;	C:\SiLabs\Lab6\Lab6.c:79: unsigned char nCounts = 0;
;	1-genFromRTrack replaced	mov	_nCounts,#0x00
	mov	_nCounts,a
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
;Allocation info for local variables in function 'lcd_print'
;------------------------------------------------------------
;fmt                       Allocated to stack - _bp -5
;len                       Allocated to registers r6 
;i                         Allocated to registers 
;ap                        Allocated to registers 
;text                      Allocated with name '_lcd_print_text_1_73'
;------------------------------------------------------------
	G$lcd_print$0$0 ==.
	C$i2c.h$81$1$10 ==.
;	C:/SiLabs/Lab6/i2c.h:81: void lcd_print(const char *fmt, ...)
;	-----------------------------------------
;	 function lcd_print
;	-----------------------------------------
_lcd_print:
	push	_bp
	mov	_bp,sp
	C$i2c.h$87$1$73 ==.
;	C:/SiLabs/Lab6/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_strlen
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00102$
	sjmp	00109$
00102$:
	C$i2c.h$89$2$74 ==.
;	C:/SiLabs/Lab6/i2c.h:89: va_start(ap, fmt);
	mov	a,_bp
	add	a,#0xFB
	mov	r7,a
	mov	_vsprintf_PARM_3,r7
	C$i2c.h$90$1$73 ==.
;	C:/SiLabs/Lab6/i2c.h:90: vsprintf(text, fmt, ap);
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	_vsprintf_PARM_2,@r0
	inc	r0
	mov	(_vsprintf_PARM_2 + 1),@r0
	inc	r0
	mov	(_vsprintf_PARM_2 + 2),@r0
	mov	dptr,#_lcd_print_text_1_73
	mov	b,#0x00
	lcall	_vsprintf
	C$i2c.h$93$1$73 ==.
;	C:/SiLabs/Lab6/i2c.h:93: len = strlen(text);
	mov	dptr,#_lcd_print_text_1_73
	mov	b,#0x00
	lcall	_strlen
	mov	r6,dpl
	C$i2c.h$94$1$73 ==.
;	C:/SiLabs/Lab6/i2c.h:94: for(i=0; i<len; i++)
	mov	r7,#0x00
00107$:
	clr	c
	mov	a,r7
	subb	a,r6
	jnc	00105$
	C$i2c.h$96$2$76 ==.
;	C:/SiLabs/Lab6/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
	mov	a,r7
	add	a,#_lcd_print_text_1_73
	mov	dpl,a
	clr	a
	addc	a,#(_lcd_print_text_1_73 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0x0A,00108$
	mov	a,r7
	add	a,#_lcd_print_text_1_73
	mov	dpl,a
	clr	a
	addc	a,#(_lcd_print_text_1_73 >> 8)
	mov	dph,a
	mov	a,#0x0D
	movx	@dptr,a
00108$:
	C$i2c.h$94$1$73 ==.
;	C:/SiLabs/Lab6/i2c.h:94: for(i=0; i<len; i++)
	inc	r7
	sjmp	00107$
00105$:
	C$i2c.h$99$1$73 ==.
;	C:/SiLabs/Lab6/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
	mov	(_i2c_write_data_PARM_3 + 2),#0x00
	mov	_i2c_write_data_PARM_2,#0x00
	mov	_i2c_write_data_PARM_4,r6
	mov	dpl,#0xC6
	lcall	_i2c_write_data
00109$:
	pop	_bp
	C$i2c.h$100$1$73 ==.
	XG$lcd_print$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_clear'
;------------------------------------------------------------
;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
;------------------------------------------------------------
	G$lcd_clear$0$0 ==.
	C$i2c.h$103$1$73 ==.
;	C:/SiLabs/Lab6/i2c.h:103: void lcd_clear()
;	-----------------------------------------
;	 function lcd_clear
;	-----------------------------------------
_lcd_clear:
	C$i2c.h$105$1$73 ==.
;	C:/SiLabs/Lab6/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
	mov	_lcd_clear_NumBytes_1_77,#0x00
	C$i2c.h$107$1$77 ==.
;	C:/SiLabs/Lab6/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
00101$:
	mov	a,#0x100 - 0x40
	add	a,_lcd_clear_NumBytes_1_77
	jc	00103$
	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
	mov	(_i2c_read_data_PARM_3 + 1),#0x00
	mov	(_i2c_read_data_PARM_3 + 2),#0x40
	mov	_i2c_read_data_PARM_2,#0x00
	mov	_i2c_read_data_PARM_4,#0x01
	mov	dpl,#0xC6
	lcall	_i2c_read_data
	sjmp	00101$
00103$:
	C$i2c.h$109$1$77 ==.
;	C:/SiLabs/Lab6/i2c.h:109: Cmd[0] = 12;
	mov	_lcd_clear_Cmd_1_77,#0x0C
	C$i2c.h$110$1$77 ==.
;	C:/SiLabs/Lab6/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x00
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0xC6
	lcall	_i2c_write_data
	C$i2c.h$111$1$77 ==.
	XG$lcd_clear$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_keypad'
;------------------------------------------------------------
;i                         Allocated to registers r7 
;Data                      Allocated with name '_read_keypad_Data_1_78'
;------------------------------------------------------------
	G$read_keypad$0$0 ==.
	C$i2c.h$114$1$77 ==.
;	C:/SiLabs/Lab6/i2c.h:114: char read_keypad()
;	-----------------------------------------
;	 function read_keypad
;	-----------------------------------------
_read_keypad:
	C$i2c.h$118$1$78 ==.
;	C:/SiLabs/Lab6/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
	mov	(_i2c_read_data_PARM_3 + 1),#0x00
	mov	(_i2c_read_data_PARM_3 + 2),#0x40
	mov	_i2c_read_data_PARM_2,#0x01
	mov	_i2c_read_data_PARM_4,#0x02
	mov	dpl,#0xC6
	lcall	_i2c_read_data
	C$i2c.h$119$1$78 ==.
;	C:/SiLabs/Lab6/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
	mov	a,#0xFF
	cjne	a,_read_keypad_Data_1_78,00102$
	mov	dpl,#0x00
	sjmp	00116$
00102$:
	C$i2c.h$121$1$78 ==.
;	C:/SiLabs/Lab6/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
	mov	r7,#0x00
	mov	ar6,r7
00114$:
	C$i2c.h$123$2$79 ==.
;	C:/SiLabs/Lab6/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
	mov	b,r6
	inc	b
	mov	r4,#0x01
	mov	r5,#0x00
	sjmp	00145$
00144$:
	mov	a,r4
	add	a,r4
	mov	r4,a
	mov	a,r5
	rlc	a
	mov	r5,a
00145$:
	djnz	b,00144$
	mov	r2,_read_keypad_Data_1_78
	mov	r3,#0x00
	mov	a,r2
	anl	ar4,a
	mov	a,r3
	anl	ar5,a
	mov	a,r4
	orl	a,r5
	jz	00115$
	C$i2c.h$124$2$79 ==.
;	C:/SiLabs/Lab6/i2c.h:124: return i+49;
	mov	a,#0x31
	add	a,r7
	mov	dpl,a
	sjmp	00116$
00115$:
	C$i2c.h$121$1$78 ==.
;	C:/SiLabs/Lab6/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
	inc	r6
	mov	ar7,r6
	cjne	r6,#0x08,00147$
00147$:
	jc	00114$
	C$i2c.h$127$1$78 ==.
;	C:/SiLabs/Lab6/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
	mov	a,(_read_keypad_Data_1_78 + 0x0001)
	jnb	acc.0,00107$
	mov	dpl,#0x39
	sjmp	00116$
00107$:
	C$i2c.h$129$1$78 ==.
;	C:/SiLabs/Lab6/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
	mov	a,(_read_keypad_Data_1_78 + 0x0001)
	jnb	acc.1,00109$
	mov	dpl,#0x2A
	sjmp	00116$
00109$:
	C$i2c.h$131$1$78 ==.
;	C:/SiLabs/Lab6/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
	mov	a,(_read_keypad_Data_1_78 + 0x0001)
	jnb	acc.2,00111$
	mov	dpl,#0x30
	sjmp	00116$
00111$:
	C$i2c.h$133$1$78 ==.
;	C:/SiLabs/Lab6/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
	mov	a,(_read_keypad_Data_1_78 + 0x0001)
	jnb	acc.3,00113$
	mov	dpl,#0x23
	sjmp	00116$
00113$:
	C$i2c.h$135$1$78 ==.
;	C:/SiLabs/Lab6/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
	mov	dpl,#0xFF
00116$:
	C$i2c.h$136$1$78 ==.
	XG$read_keypad$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'kpd_input'
;------------------------------------------------------------
;mode                      Allocated to registers r7 
;sum                       Allocated to registers r5 r6 
;key                       Allocated to registers r3 
;i                         Allocated to registers 
;------------------------------------------------------------
	G$kpd_input$0$0 ==.
	C$i2c.h$148$1$78 ==.
;	C:/SiLabs/Lab6/i2c.h:148: unsigned int kpd_input(char mode)
;	-----------------------------------------
;	 function kpd_input
;	-----------------------------------------
_kpd_input:
	mov	r7,dpl
	C$i2c.h$153$1$81 ==.
;	C:/SiLabs/Lab6/i2c.h:153: sum = 0;
	C$i2c.h$156$1$81 ==.
;	C:/SiLabs/Lab6/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
	clr	a
	mov	r5,a
	mov	r6,a
	mov	a,r7
	jnz	00102$
	push	ar6
	push	ar5
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar6
00102$:
	C$i2c.h$158$1$81 ==.
;	C:/SiLabs/Lab6/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
	push	ar6
	push	ar5
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	mov	a,sp
	add	a,#0xf3
	mov	sp,a
	C$i2c.h$160$1$81 ==.
;	C:/SiLabs/Lab6/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
	mov	dptr,#0xA120
	mov	b,#0x07
	clr	a
	lcall	_delay_time
	pop	ar5
	pop	ar6
	C$i2c.h$164$1$81 ==.
;	C:/SiLabs/Lab6/i2c.h:164: for(i=0; i<5; i++)
	mov	r7,#0x00
	C$i2c.h$166$3$84 ==.
;	C:/SiLabs/Lab6/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
00104$:
	push	ar7
	push	ar6
	push	ar5
	lcall	_read_keypad
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	mov	ar3,r4
	cjne	r4,#0xFF,00146$
	sjmp	00105$
00146$:
	cjne	r3,#0x2A,00106$
00105$:
	mov	dptr,#0x2710
	clr	a
	mov	b,a
	push	ar7
	push	ar6
	push	ar5
	lcall	_delay_time
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00104$
00106$:
	C$i2c.h$167$2$82 ==.
;	C:/SiLabs/Lab6/i2c.h:167: if(key == '#')
	cjne	r3,#0x23,00114$
	C$i2c.h$169$3$83 ==.
;	C:/SiLabs/Lab6/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
00107$:
	push	ar6
	push	ar5
	lcall	_read_keypad
	mov	r4,dpl
	pop	ar5
	pop	ar6
	cjne	r4,#0x23,00109$
	mov	dptr,#0x2710
	clr	a
	mov	b,a
	push	ar6
	push	ar5
	lcall	_delay_time
	pop	ar5
	pop	ar6
	sjmp	00107$
00109$:
	C$i2c.h$170$3$83 ==.
;	C:/SiLabs/Lab6/i2c.h:170: return sum;
	mov	dpl,r5
	mov	dph,r6
	ljmp	00119$
00114$:
	C$i2c.h$174$3$84 ==.
;	C:/SiLabs/Lab6/i2c.h:174: lcd_print("%c", key);
	mov	a,r3
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r4,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar2
	push	ar4
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	C$i2c.h$175$1$81 ==.
;	C:/SiLabs/Lab6/i2c.h:175: sum = sum*10 + key - '0';
	mov	__mulint_PARM_2,r5
	mov	(__mulint_PARM_2 + 1),r6
	mov	dptr,#0x000A
	push	ar4
	push	ar3
	push	ar2
	lcall	__mulint
	mov	r0,dpl
	mov	r1,dph
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar7
	mov	a,r2
	add	a,r0
	mov	r0,a
	mov	a,r4
	addc	a,r1
	mov	r1,a
	mov	a,r0
	add	a,#0xD0
	mov	r5,a
	mov	a,r1
	addc	a,#0xFF
	mov	r6,a
	C$i2c.h$176$3$84 ==.
;	C:/SiLabs/Lab6/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
00110$:
	push	ar7
	push	ar6
	push	ar5
	push	ar3
	lcall	_read_keypad
	mov	r4,dpl
	pop	ar3
	pop	ar5
	pop	ar6
	pop	ar7
	mov	a,r4
	cjne	a,ar3,00118$
	mov	dptr,#0x2710
	clr	a
	mov	b,a
	push	ar7
	push	ar6
	push	ar5
	push	ar3
	lcall	_delay_time
	pop	ar3
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00110$
00118$:
	C$i2c.h$164$1$81 ==.
;	C:/SiLabs/Lab6/i2c.h:164: for(i=0; i<5; i++)
	inc	r7
	clr	c
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x85
	jnc	00155$
	ljmp	00104$
00155$:
	C$i2c.h$179$1$81 ==.
;	C:/SiLabs/Lab6/i2c.h:179: return sum;
	mov	dpl,r5
	mov	dph,r6
00119$:
	C$i2c.h$180$1$81 ==.
	XG$kpd_input$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_time'
;------------------------------------------------------------
;time_end                  Allocated to registers r4 r5 r6 r7 
;index                     Allocated to registers 
;------------------------------------------------------------
	G$delay_time$0$0 ==.
	C$i2c.h$189$1$81 ==.
;	C:/SiLabs/Lab6/i2c.h:189: void delay_time (unsigned long time_end)
;	-----------------------------------------
;	 function delay_time
;	-----------------------------------------
_delay_time:
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	C$i2c.h$192$1$86 ==.
;	C:/SiLabs/Lab6/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
	mov	r0,#0x00
	mov	r1,#0x00
	mov	r2,#0x00
	mov	r3,#0x00
00103$:
	clr	c
	mov	a,r0
	subb	a,r4
	mov	a,r1
	subb	a,r5
	mov	a,r2
	subb	a,r6
	mov	a,r3
	subb	a,r7
	jnc	00105$
	inc	r0
	cjne	r0,#0x00,00115$
	inc	r1
	cjne	r1,#0x00,00115$
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
00115$:
	sjmp	00103$
00105$:
	C$i2c.h$193$1$86 ==.
	XG$delay_time$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_start'
;------------------------------------------------------------
	G$i2c_start$0$0 ==.
	C$i2c.h$196$1$86 ==.
;	C:/SiLabs/Lab6/i2c.h:196: void i2c_start(void)
;	-----------------------------------------
;	 function i2c_start
;	-----------------------------------------
_i2c_start:
	C$i2c.h$198$1$88 ==.
;	C:/SiLabs/Lab6/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
00101$:
	jb	_BUSY,00101$
	C$i2c.h$199$1$88 ==.
;	C:/SiLabs/Lab6/i2c.h:199: STA = 1;                  //Set Start Bit
	setb	_STA
	C$i2c.h$200$1$88 ==.
;	C:/SiLabs/Lab6/i2c.h:200: while(!SI);               //Wait until start sent
00104$:
	jnb	_SI,00104$
	C$i2c.h$201$1$88 ==.
;	C:/SiLabs/Lab6/i2c.h:201: STA = 0;                  //Clear start bit
	clr	_STA
	C$i2c.h$202$1$88 ==.
;	C:/SiLabs/Lab6/i2c.h:202: SI = 0;                   //Clear SI
	clr	_SI
	C$i2c.h$203$1$88 ==.
	XG$i2c_start$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_write'
;------------------------------------------------------------
;output_data               Allocated to registers 
;------------------------------------------------------------
	G$i2c_write$0$0 ==.
	C$i2c.h$206$1$88 ==.
;	C:/SiLabs/Lab6/i2c.h:206: void i2c_write(unsigned char output_data)
;	-----------------------------------------
;	 function i2c_write
;	-----------------------------------------
_i2c_write:
	mov	_SMB0DAT,dpl
	C$i2c.h$209$1$90 ==.
;	C:/SiLabs/Lab6/i2c.h:209: while(!SI);               //Wait until send is complete
00101$:
	C$i2c.h$210$1$90 ==.
;	C:/SiLabs/Lab6/i2c.h:210: SI = 0;                   //Clear SI
	jbc	_SI,00112$
	sjmp	00101$
00112$:
	C$i2c.h$211$1$90 ==.
	XG$i2c_write$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_write_and_stop'
;------------------------------------------------------------
;output_data               Allocated to registers 
;------------------------------------------------------------
	G$i2c_write_and_stop$0$0 ==.
	C$i2c.h$214$1$90 ==.
;	C:/SiLabs/Lab6/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
;	-----------------------------------------
;	 function i2c_write_and_stop
;	-----------------------------------------
_i2c_write_and_stop:
	mov	_SMB0DAT,dpl
	C$i2c.h$217$1$92 ==.
;	C:/SiLabs/Lab6/i2c.h:217: STO = 1;                  //Set stop bit
	setb	_STO
	C$i2c.h$218$1$92 ==.
;	C:/SiLabs/Lab6/i2c.h:218: while(!SI);               //Wait until send is complete
00101$:
	C$i2c.h$219$1$92 ==.
;	C:/SiLabs/Lab6/i2c.h:219: SI = 0;                   //clear SI
	jbc	_SI,00112$
	sjmp	00101$
00112$:
	C$i2c.h$220$1$92 ==.
	XG$i2c_write_and_stop$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_read'
;------------------------------------------------------------
;input_data                Allocated to registers 
;------------------------------------------------------------
	G$i2c_read$0$0 ==.
	C$i2c.h$223$1$92 ==.
;	C:/SiLabs/Lab6/i2c.h:223: unsigned char i2c_read(void)
;	-----------------------------------------
;	 function i2c_read
;	-----------------------------------------
_i2c_read:
	C$i2c.h$226$1$94 ==.
;	C:/SiLabs/Lab6/i2c.h:226: while(!SI);                //Wait until we have data to read
00101$:
	jnb	_SI,00101$
	C$i2c.h$227$1$94 ==.
;	C:/SiLabs/Lab6/i2c.h:227: input_data = SMB0DAT;      //Read the data
	mov	dpl,_SMB0DAT
	C$i2c.h$228$1$94 ==.
;	C:/SiLabs/Lab6/i2c.h:228: SI = 0;                    //Clear SI
	clr	_SI
	C$i2c.h$229$1$94 ==.
;	C:/SiLabs/Lab6/i2c.h:229: return input_data;         //Return the read data
	C$i2c.h$230$1$94 ==.
	XG$i2c_read$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_read_and_stop'
;------------------------------------------------------------
;input_data                Allocated to registers r7 
;------------------------------------------------------------
	G$i2c_read_and_stop$0$0 ==.
	C$i2c.h$233$1$94 ==.
;	C:/SiLabs/Lab6/i2c.h:233: unsigned char i2c_read_and_stop(void)
;	-----------------------------------------
;	 function i2c_read_and_stop
;	-----------------------------------------
_i2c_read_and_stop:
	C$i2c.h$236$1$96 ==.
;	C:/SiLabs/Lab6/i2c.h:236: while(!SI);                //Wait until we have data to read
00101$:
	jnb	_SI,00101$
	C$i2c.h$237$1$96 ==.
;	C:/SiLabs/Lab6/i2c.h:237: input_data = SMB0DAT;      //Read the data
	mov	r7,_SMB0DAT
	C$i2c.h$238$1$96 ==.
;	C:/SiLabs/Lab6/i2c.h:238: SI = 0;                    //Clear SI
	clr	_SI
	C$i2c.h$239$1$96 ==.
;	C:/SiLabs/Lab6/i2c.h:239: STO = 1;                   //Set stop bit
	setb	_STO
	C$i2c.h$240$1$96 ==.
;	C:/SiLabs/Lab6/i2c.h:240: while(!SI);                //Wait for stop
00104$:
	C$i2c.h$241$1$96 ==.
;	C:/SiLabs/Lab6/i2c.h:241: SI = 0;
	jbc	_SI,00122$
	sjmp	00104$
00122$:
	C$i2c.h$242$1$96 ==.
;	C:/SiLabs/Lab6/i2c.h:242: return input_data;         //Return the read data
	mov	dpl,r7
	C$i2c.h$243$1$96 ==.
	XG$i2c_read_and_stop$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_write_data'
;------------------------------------------------------------
;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
;buffer                    Allocated with name '_i2c_write_data_PARM_3'
;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
;addr                      Allocated to registers r7 
;i                         Allocated to registers 
;------------------------------------------------------------
	G$i2c_write_data$0$0 ==.
	C$i2c.h$246$1$96 ==.
;	C:/SiLabs/Lab6/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
;	-----------------------------------------
;	 function i2c_write_data
;	-----------------------------------------
_i2c_write_data:
	mov	r7,dpl
	C$i2c.h$250$1$98 ==.
;	C:/SiLabs/Lab6/i2c.h:250: i2c_start();               //initiate I2C transfer
	push	ar7
	lcall	_i2c_start
	pop	ar7
	C$i2c.h$251$1$98 ==.
;	C:/SiLabs/Lab6/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
	mov	a,#0xFE
	anl	a,r7
	mov	dpl,a
	lcall	_i2c_write
	C$i2c.h$252$1$98 ==.
;	C:/SiLabs/Lab6/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
	mov	dpl,_i2c_write_data_PARM_2
	lcall	_i2c_write
	C$i2c.h$253$1$98 ==.
;	C:/SiLabs/Lab6/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
	mov	r7,#0x00
00103$:
	mov	r5,_i2c_write_data_PARM_4
	mov	r6,#0x00
	dec	r5
	cjne	r5,#0xFF,00114$
	dec	r6
00114$:
	mov	ar3,r7
	mov	r4,#0x00
	clr	c
	mov	a,r3
	subb	a,r5
	mov	a,r4
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jnc	00101$
	C$i2c.h$254$1$98 ==.
;	C:/SiLabs/Lab6/i2c.h:254: i2c_write(buffer[i]);
	mov	a,r7
	add	a,_i2c_write_data_PARM_3
	mov	r4,a
	clr	a
	addc	a,(_i2c_write_data_PARM_3 + 1)
	mov	r5,a
	mov	r6,(_i2c_write_data_PARM_3 + 2)
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	dpl,a
	push	ar7
	lcall	_i2c_write
	pop	ar7
	C$i2c.h$253$1$98 ==.
;	C:/SiLabs/Lab6/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
	inc	r7
	sjmp	00103$
00101$:
	C$i2c.h$255$1$98 ==.
;	C:/SiLabs/Lab6/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
	mov	r6,_i2c_write_data_PARM_4
	mov	r7,#0x00
	dec	r6
	cjne	r6,#0xFF,00116$
	dec	r7
00116$:
	mov	a,r6
	add	a,_i2c_write_data_PARM_3
	mov	r6,a
	mov	a,r7
	addc	a,(_i2c_write_data_PARM_3 + 1)
	mov	r7,a
	mov	r5,(_i2c_write_data_PARM_3 + 2)
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	lcall	__gptrget
	mov	dpl,a
	lcall	_i2c_write_and_stop
	C$i2c.h$256$1$98 ==.
	XG$i2c_write_data$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_read_data'
;------------------------------------------------------------
;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
;buffer                    Allocated with name '_i2c_read_data_PARM_3'
;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
;addr                      Allocated to registers r7 
;j                         Allocated to registers 
;------------------------------------------------------------
	G$i2c_read_data$0$0 ==.
	C$i2c.h$259$1$98 ==.
;	C:/SiLabs/Lab6/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
;	-----------------------------------------
;	 function i2c_read_data
;	-----------------------------------------
_i2c_read_data:
	mov	r7,dpl
	C$i2c.h$262$1$100 ==.
;	C:/SiLabs/Lab6/i2c.h:262: i2c_start();               //Start I2C transfer
	push	ar7
	lcall	_i2c_start
	pop	ar7
	C$i2c.h$263$1$100 ==.
;	C:/SiLabs/Lab6/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
	mov	ar6,r7
	mov	a,#0xFE
	anl	a,r6
	mov	dpl,a
	push	ar7
	lcall	_i2c_write
	C$i2c.h$264$1$100 ==.
;	C:/SiLabs/Lab6/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
	mov	dpl,_i2c_read_data_PARM_2
	lcall	_i2c_write_and_stop
	C$i2c.h$265$1$100 ==.
;	C:/SiLabs/Lab6/i2c.h:265: i2c_start();               //Start I2C transfer
	lcall	_i2c_start
	pop	ar7
	C$i2c.h$266$1$100 ==.
;	C:/SiLabs/Lab6/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
	mov	a,#0x01
	orl	a,r7
	mov	dpl,a
	lcall	_i2c_write
	C$i2c.h$267$1$100 ==.
;	C:/SiLabs/Lab6/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
	mov	r7,#0x00
00103$:
	mov	r5,_i2c_read_data_PARM_4
	mov	r6,#0x00
	dec	r5
	cjne	r5,#0xFF,00114$
	dec	r6
00114$:
	mov	ar3,r7
	mov	r4,#0x00
	clr	c
	mov	a,r3
	subb	a,r5
	mov	a,r4
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jnc	00101$
	C$i2c.h$269$2$101 ==.
;	C:/SiLabs/Lab6/i2c.h:269: AA = 1;                //Set acknowledge bit
	setb	_AA
	C$i2c.h$270$2$101 ==.
;	C:/SiLabs/Lab6/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
	mov	a,r7
	add	a,_i2c_read_data_PARM_3
	mov	r4,a
	clr	a
	addc	a,(_i2c_read_data_PARM_3 + 1)
	mov	r5,a
	mov	r6,(_i2c_read_data_PARM_3 + 2)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_i2c_read
	mov	r3,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r3
	lcall	__gptrput
	C$i2c.h$267$1$100 ==.
;	C:/SiLabs/Lab6/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
	inc	r7
	sjmp	00103$
00101$:
	C$i2c.h$272$1$100 ==.
;	C:/SiLabs/Lab6/i2c.h:272: AA = 0;
	clr	_AA
	C$i2c.h$273$1$100 ==.
;	C:/SiLabs/Lab6/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
	mov	r6,_i2c_read_data_PARM_4
	mov	r7,#0x00
	dec	r6
	cjne	r6,#0xFF,00116$
	dec	r7
00116$:
	mov	a,r6
	add	a,_i2c_read_data_PARM_3
	mov	r6,a
	mov	a,r7
	addc	a,(_i2c_read_data_PARM_3 + 1)
	mov	r7,a
	mov	r5,(_i2c_read_data_PARM_3 + 2)
	push	ar7
	push	ar6
	push	ar5
	lcall	_i2c_read_and_stop
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	mov	a,r4
	lcall	__gptrput
	C$i2c.h$274$1$100 ==.
	XG$i2c_read_data$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Accel_Init'
;------------------------------------------------------------
;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
;------------------------------------------------------------
	G$Accel_Init$0$0 ==.
	C$i2c.h$283$1$100 ==.
;	C:/SiLabs/Lab6/i2c.h:283: void Accel_Init(void)
;	-----------------------------------------
;	 function Accel_Init
;	-----------------------------------------
_Accel_Init:
	C$i2c.h$287$1$103 ==.
;	C:/SiLabs/Lab6/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
	mov	_Accel_Init_Data2_1_103,#0x23
	C$i2c.h$289$1$103 ==.
;	C:/SiLabs/Lab6/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x20
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0x30
	lcall	_i2c_write_data
	C$i2c.h$290$1$103 ==.
;	C:/SiLabs/Lab6/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
	mov	_Accel_Init_Data2_1_103,#0x00
	C$i2c.h$292$1$103 ==.
;	C:/SiLabs/Lab6/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x21
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0x30
	lcall	_i2c_write_data
	C$i2c.h$293$1$103 ==.
;	C:/SiLabs/Lab6/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
	mov	_Accel_Init_Data2_1_103,#0x00
	C$i2c.h$294$1$103 ==.
;	C:/SiLabs/Lab6/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x22
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0x30
	lcall	_i2c_write_data
	C$i2c.h$298$1$103 ==.
	XG$Accel_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$Lab6.c$88$1$103 ==.
;	C:\SiLabs\Lab6\Lab6.c:88: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$Lab6.c$91$1$123 ==.
;	C:\SiLabs\Lab6\Lab6.c:91: Sys_Init();
	lcall	_Sys_Init
	C$Lab6.c$92$1$123 ==.
;	C:\SiLabs\Lab6\Lab6.c:92: putchar(' '); //the quotes in this line may not format correctly
	mov	dpl,#0x20
	lcall	_putchar
	C$Lab6.c$93$1$123 ==.
;	C:\SiLabs\Lab6\Lab6.c:93: Port_Init();
	lcall	_Port_Init
	C$Lab6.c$94$1$123 ==.
;	C:\SiLabs\Lab6\Lab6.c:94: XBR0_Init();
	lcall	_XBR0_Init
	C$Lab6.c$95$1$123 ==.
;	C:\SiLabs\Lab6\Lab6.c:95: SMBUS_Init();
	lcall	_SMBUS_Init
	C$Lab6.c$96$1$123 ==.
;	C:\SiLabs\Lab6\Lab6.c:96: PCA_Init();
	lcall	_PCA_Init
	C$Lab6.c$99$1$123 ==.
;	C:\SiLabs\Lab6\Lab6.c:99: printf("Start \n\r");
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab6.c$101$1$123 ==.
;	C:\SiLabs\Lab6\Lab6.c:101: StartPing();
	lcall	_StartPing
	C$Lab6.c$103$1$123 ==.
;	C:\SiLabs\Lab6\Lab6.c:103: SetFans();
	lcall	_SetFans
	C$Lab6.c$104$1$123 ==.
;	C:\SiLabs\Lab6\Lab6.c:104: Counts = 0;	
	clr	a
	mov	_Counts,a
	mov	(_Counts + 1),a
	C$Lab6.c$106$1$123 ==.
;	C:\SiLabs\Lab6\Lab6.c:106: PCA0CPL2 = 0xFFFF - PW_NEUT;
	mov	_PCA0CPL2,#0x41
	C$Lab6.c$107$1$123 ==.
;	C:\SiLabs\Lab6\Lab6.c:107: PCA0CPH2 = (0xFFFF - PW_NEUT) >> 8;
	mov	_PCA0CPH2,#0xF5
	C$Lab6.c$110$1$123 ==.
;	C:\SiLabs\Lab6\Lab6.c:110: PCA0CPL3 = 0xFFFF - PW_NEUT;
	mov	_PCA0CPL3,#0x41
	C$Lab6.c$111$1$123 ==.
;	C:\SiLabs\Lab6\Lab6.c:111: PCA0CPH3 = (0xFFFF - PW_NEUT) >> 8;
	mov	_PCA0CPH3,#0xF5
	C$Lab6.c$114$1$123 ==.
;	C:\SiLabs\Lab6\Lab6.c:114: PCA0CPL0 = 0xFFFF - PW_NEUT;
	mov	_PCA0CPL0,#0x41
	C$Lab6.c$115$1$123 ==.
;	C:\SiLabs\Lab6\Lab6.c:115: PCA0CPH0 = (0xFFFF - PW_NEUT) >> 8;
	mov	_PCA0CPH0,#0xF5
	C$Lab6.c$116$1$123 ==.
;	C:\SiLabs\Lab6\Lab6.c:116: while(Counts < 28);
00101$:
	clr	c
	mov	a,_Counts
	subb	a,#0x1C
	mov	a,(_Counts + 1)
	subb	a,#0x00
	jc	00101$
	C$Lab6.c$117$1$123 ==.
;	C:\SiLabs\Lab6\Lab6.c:117: while(1)
00112$:
	C$Lab6.c$119$2$124 ==.
;	C:\SiLabs\Lab6\Lab6.c:119: if (!SS) //run switch
	jb	_SS,00109$
	C$Lab6.c$121$3$125 ==.
;	C:\SiLabs\Lab6\Lab6.c:121: if (update_flag)
	mov	a,_update_flag
	jz	00105$
	C$Lab6.c$123$4$126 ==.
;	C:\SiLabs\Lab6\Lab6.c:123: SetHeadingGain();
	lcall	_SetHeadingGain
	C$Lab6.c$124$4$126 ==.
;	C:\SiLabs\Lab6\Lab6.c:124: printf("D.Heading \tActual: Ranger - Heading | PW | Voltage (mV) \n\r");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab6.c$125$4$126 ==.
;	C:\SiLabs\Lab6\Lab6.c:125: c_adjust = Steering();
	lcall	_Steering
	mov	_c_adjust,dpl
	mov	(_c_adjust + 1),dph
	C$Lab6.c$126$4$126 ==.
;	C:\SiLabs\Lab6\Lab6.c:126: prev_c_adj = c_adjust;
	mov	_prev_c_adj,_c_adjust
	mov	(_prev_c_adj + 1),(_c_adjust + 1)
00105$:
	C$Lab6.c$129$3$125 ==.
;	C:\SiLabs\Lab6\Lab6.c:129: Blimp();
	lcall	_Blimp
	C$Lab6.c$130$3$125 ==.
;	C:\SiLabs\Lab6\Lab6.c:130: if (d_count >= 15) // display information every 15 overflows
	mov	a,#0x100 - 0x0F
	add	a,_d_count
	jnc	00112$
	C$Lab6.c$131$4$127 ==.
;	C:\SiLabs\Lab6\Lab6.c:131: {Display();}
	lcall	_Display
	sjmp	00112$
00109$:
	C$Lab6.c$135$3$128 ==.
;	C:\SiLabs\Lab6\Lab6.c:135: update_flag = 1;
	mov	_update_flag,#0x01
	C$Lab6.c$137$3$128 ==.
;	C:\SiLabs\Lab6\Lab6.c:137: PCA0CPL2 = 0xFFFF - PW_NEUT;
	mov	_PCA0CPL2,#0x41
	C$Lab6.c$138$3$128 ==.
;	C:\SiLabs\Lab6\Lab6.c:138: PCA0CPH2 = (0xFFFF - PW_NEUT) >> 8;
	mov	_PCA0CPH2,#0xF5
	C$Lab6.c$141$3$128 ==.
;	C:\SiLabs\Lab6\Lab6.c:141: PCA0CPL3 = 0xFFFF - PW_NEUT;
	mov	_PCA0CPL3,#0x41
	C$Lab6.c$142$3$128 ==.
;	C:\SiLabs\Lab6\Lab6.c:142: PCA0CPH3 = (0xFFFF - PW_NEUT) >> 8;
	mov	_PCA0CPH3,#0xF5
	C$Lab6.c$145$3$128 ==.
;	C:\SiLabs\Lab6\Lab6.c:145: PCA0CPL0 = 0xFFFF - PW_NEUT;
	mov	_PCA0CPL0,#0x41
	C$Lab6.c$146$3$128 ==.
;	C:\SiLabs\Lab6\Lab6.c:146: PCA0CPH0 = (0xFFFF - PW_NEUT) >> 8;
	mov	_PCA0CPH0,#0xF5
	sjmp	00112$
	C$Lab6.c$149$1$123 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_Init'
;------------------------------------------------------------
	G$Port_Init$0$0 ==.
	C$Lab6.c$157$1$123 ==.
;	C:\SiLabs\Lab6\Lab6.c:157: void Port_Init()
;	-----------------------------------------
;	 function Port_Init
;	-----------------------------------------
_Port_Init:
	C$Lab6.c$160$1$129 ==.
;	C:\SiLabs\Lab6\Lab6.c:160: P1MDOUT |= 0x0F;  //set output pin for CEX0 - CEX4 in 
	orl	_P1MDOUT,#0x0F
	C$Lab6.c$163$1$129 ==.
;	C:\SiLabs\Lab6\Lab6.c:163: P3MDOUT &= ~0x04;
	mov	r7,_P3MDOUT
	mov	a,#0xFB
	anl	a,r7
	mov	_P3MDOUT,a
	C$Lab6.c$165$1$129 ==.
;	C:\SiLabs\Lab6\Lab6.c:165: P3 |= 0x04;
	orl	_P3,#0x04
	C$Lab6.c$166$1$129 ==.
	XG$Port_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADC_Init'
;------------------------------------------------------------
	G$ADC_Init$0$0 ==.
	C$Lab6.c$174$1$129 ==.
;	C:\SiLabs\Lab6\Lab6.c:174: void ADC_Init(void)     
;	-----------------------------------------
;	 function ADC_Init
;	-----------------------------------------
_ADC_Init:
	C$Lab6.c$176$1$131 ==.
;	C:\SiLabs\Lab6\Lab6.c:176: REF0CN = 0x03;
	mov	_REF0CN,#0x03
	C$Lab6.c$177$1$131 ==.
;	C:\SiLabs\Lab6\Lab6.c:177: ADC1CN = 0x80;
	mov	_ADC1CN,#0x80
	C$Lab6.c$178$1$131 ==.
;	C:\SiLabs\Lab6\Lab6.c:178: ADC1CF |= 0x01;
	orl	_ADC1CF,#0x01
	C$Lab6.c$179$1$131 ==.
	XG$ADC_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_AD_input'
;------------------------------------------------------------
	G$read_AD_input$0$0 ==.
	C$Lab6.c$181$1$131 ==.
;	C:\SiLabs\Lab6\Lab6.c:181: unsigned char read_AD_input(void)   
;	-----------------------------------------
;	 function read_AD_input
;	-----------------------------------------
_read_AD_input:
	C$Lab6.c$183$1$133 ==.
;	C:\SiLabs\Lab6\Lab6.c:183: AMX1SL = 5;
	mov	_AMX1SL,#0x05
	C$Lab6.c$184$1$133 ==.
;	C:\SiLabs\Lab6\Lab6.c:184: ADC1CN = ADC1CN & ~0x20;
	mov	r7,_ADC1CN
	mov	a,#0xDF
	anl	a,r7
	mov	_ADC1CN,a
	C$Lab6.c$185$1$133 ==.
;	C:\SiLabs\Lab6\Lab6.c:185: ADC1CN = ADC1CN | 0x10;
	orl	_ADC1CN,#0x10
	C$Lab6.c$186$1$133 ==.
;	C:\SiLabs\Lab6\Lab6.c:186: while ((ADC1CN & 0x20) == 0x00);
00101$:
	mov	a,_ADC1CN
	jnb	acc.5,00101$
	C$Lab6.c$187$1$133 ==.
;	C:\SiLabs\Lab6\Lab6.c:187: return ADC1;
	mov	dpl,_ADC1
	C$Lab6.c$188$1$133 ==.
	XG$read_AD_input$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PCA_Init'
;------------------------------------------------------------
	G$PCA_Init$0$0 ==.
	C$Lab6.c$196$1$133 ==.
;	C:\SiLabs\Lab6\Lab6.c:196: void PCA_Init()
;	-----------------------------------------
;	 function PCA_Init
;	-----------------------------------------
_PCA_Init:
	C$Lab6.c$198$1$134 ==.
;	C:\SiLabs\Lab6\Lab6.c:198: PCA0MD = 0x81;     // Enable CF interrupt
	mov	_PCA0MD,#0x81
	C$Lab6.c$199$1$134 ==.
;	C:\SiLabs\Lab6\Lab6.c:199: PCA0CPM0 = 0xC2;   // CCM0 in 16-bit compare mode - rudder fan
	mov	_PCA0CPM0,#0xC2
	C$Lab6.c$200$1$134 ==.
;	C:\SiLabs\Lab6\Lab6.c:200: PCA0CPM1 = 0xC2;   // CCM1 in 16-bit compare mode - thrust fan angle
	mov	_PCA0CPM1,#0xC2
	C$Lab6.c$201$1$134 ==.
;	C:\SiLabs\Lab6\Lab6.c:201: PCA0CPM2 = 0xC2;   // CCM2 in 16-bit compare mode - thrust power (left)
	mov	_PCA0CPM2,#0xC2
	C$Lab6.c$202$1$134 ==.
;	C:\SiLabs\Lab6\Lab6.c:202: PCA0CPM3 = 0xC2;   // CCM3 in 16-bit compare mode - thrust power (right)
	mov	_PCA0CPM3,#0xC2
	C$Lab6.c$203$1$134 ==.
;	C:\SiLabs\Lab6\Lab6.c:203: PCA0CN = 0x40;     // Enable PCA counter
	mov	_PCA0CN,#0x40
	C$Lab6.c$204$1$134 ==.
;	C:\SiLabs\Lab6\Lab6.c:204: EIE1 |= 0x08;      // Enable PCA interrupt
	orl	_EIE1,#0x08
	C$Lab6.c$205$1$134 ==.
;	C:\SiLabs\Lab6\Lab6.c:205: EA = 1;            // Enable Global Interrupts 
	setb	_EA
	C$Lab6.c$209$1$134 ==.
	XG$PCA_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'XBR0_Init'
;------------------------------------------------------------
	G$XBR0_Init$0$0 ==.
	C$Lab6.c$217$1$134 ==.
;	C:\SiLabs\Lab6\Lab6.c:217: void XBR0_Init()
;	-----------------------------------------
;	 function XBR0_Init
;	-----------------------------------------
_XBR0_Init:
	C$Lab6.c$219$1$135 ==.
;	C:\SiLabs\Lab6\Lab6.c:219: XBR0 = 0x25;  //configure crossbar as directed in the laboratory (blimp)
	mov	_XBR0,#0x25
	C$Lab6.c$221$1$135 ==.
	XG$XBR0_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SMBUS_Init'
;------------------------------------------------------------
	G$SMBUS_Init$0$0 ==.
	C$Lab6.c$230$1$135 ==.
;	C:\SiLabs\Lab6\Lab6.c:230: void SMBUS_Init()
;	-----------------------------------------
;	 function SMBUS_Init
;	-----------------------------------------
_SMBUS_Init:
	C$Lab6.c$232$1$136 ==.
;	C:\SiLabs\Lab6\Lab6.c:232: SMB0CR=0x93;
	mov	_SMB0CR,#0x93
	C$Lab6.c$233$1$136 ==.
;	C:\SiLabs\Lab6\Lab6.c:233: ENSMB = 1;
	setb	_ENSMB
	C$Lab6.c$234$1$136 ==.
	XG$SMBUS_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PCA_ISR'
;------------------------------------------------------------
	G$PCA_ISR$0$0 ==.
	C$Lab6.c$242$1$136 ==.
;	C:\SiLabs\Lab6\Lab6.c:242: void PCA_ISR ( void ) __interrupt 9
;	-----------------------------------------
;	 function PCA_ISR
;	-----------------------------------------
_PCA_ISR:
	push	bits
	push	acc
	push	b
	push	dpl
	push	dph
	push	(0+7)
	push	(0+6)
	push	(0+5)
	push	(0+4)
	push	(0+3)
	push	(0+2)
	push	(0+1)
	push	(0+0)
	push	psw
	mov	psw,#0x00
	C$Lab6.c$244$1$138 ==.
;	C:\SiLabs\Lab6\Lab6.c:244: if (CF)
	C$Lab6.c$246$2$139 ==.
;	C:\SiLabs\Lab6\Lab6.c:246: CF = 0; //reset Interrupt Flag
	jbc	_CF,00123$
	sjmp	00108$
00123$:
	C$Lab6.c$247$2$139 ==.
;	C:\SiLabs\Lab6\Lab6.c:247: h_count++;
	inc	_h_count
	C$Lab6.c$248$2$139 ==.
;	C:\SiLabs\Lab6\Lab6.c:248: p_count++;
	inc	_p_count
	C$Lab6.c$249$2$139 ==.
;	C:\SiLabs\Lab6\Lab6.c:249: d_count ++;
	inc	_d_count
	C$Lab6.c$250$2$139 ==.
;	C:\SiLabs\Lab6\Lab6.c:250: nCounts++;
	inc	_nCounts
	C$Lab6.c$251$2$139 ==.
;	C:\SiLabs\Lab6\Lab6.c:251: if(h_count >= 2) //heading update
	mov	a,#0x100 - 0x02
	add	a,_h_count
	jnc	00102$
	C$Lab6.c$253$3$140 ==.
;	C:\SiLabs\Lab6\Lab6.c:253: h_count = 0;
	mov	_h_count,#0x00
	C$Lab6.c$255$3$140 ==.
;	C:\SiLabs\Lab6\Lab6.c:255: heading = ReadCompass();
	lcall	_ReadCompass
	mov	_heading,dpl
	mov	(_heading + 1),dph
00102$:
	C$Lab6.c$257$2$139 ==.
;	C:\SiLabs\Lab6\Lab6.c:257: if(p_count >= 5) //range update
	mov	a,#0x100 - 0x05
	add	a,_p_count
	jnc	00104$
	C$Lab6.c$259$3$141 ==.
;	C:\SiLabs\Lab6\Lab6.c:259: p_count = 0;
	mov	_p_count,#0x00
	C$Lab6.c$260$3$141 ==.
;	C:\SiLabs\Lab6\Lab6.c:260: range = ReadRanger();
	lcall	_ReadRanger
	mov	_range,dpl
	mov	(_range + 1),dph
	C$Lab6.c$261$3$141 ==.
;	C:\SiLabs\Lab6\Lab6.c:261: StartPing();
	lcall	_StartPing
00104$:
	C$Lab6.c$263$2$139 ==.
;	C:\SiLabs\Lab6\Lab6.c:263: if (nCounts > 50)
	mov	a,_nCounts
	add	a,#0xff - 0x32
	jnc	00106$
	C$Lab6.c$265$3$142 ==.
;	C:\SiLabs\Lab6\Lab6.c:265: nCounts =0;
	mov	_nCounts,#0x00
00106$:
	C$Lab6.c$267$2$139 ==.
;	C:\SiLabs\Lab6\Lab6.c:267: PCA0L = PCA_START; 		// or PCA0L = 0xFF; low byte of start count
	mov	_PCA0L,#0xFF
	C$Lab6.c$268$2$139 ==.
;	C:\SiLabs\Lab6\Lab6.c:268: PCA0H = PCA_START>>8; 	// or PCA0H = 0x6F; high byte of start count (20 ms)
	mov	_PCA0H,#0x6F
00108$:
	C$Lab6.c$270$1$138 ==.
;	C:\SiLabs\Lab6\Lab6.c:270: Counts++;
	inc	_Counts
	clr	a
	cjne	a,_Counts,00127$
	inc	(_Counts + 1)
00127$:
	pop	psw
	pop	(0+0)
	pop	(0+1)
	pop	(0+2)
	pop	(0+3)
	pop	(0+4)
	pop	(0+5)
	pop	(0+6)
	pop	(0+7)
	pop	dph
	pop	dpl
	pop	b
	pop	acc
	pop	bits
	C$Lab6.c$273$1$138 ==.
	XG$PCA_ISR$0$0 ==.
	reti
;------------------------------------------------------------
;Allocation info for local variables in function 'StartPing'
;------------------------------------------------------------
	G$StartPing$0$0 ==.
	C$Lab6.c$282$1$138 ==.
;	C:\SiLabs\Lab6\Lab6.c:282: void StartPing()
;	-----------------------------------------
;	 function StartPing
;	-----------------------------------------
_StartPing:
	C$Lab6.c$284$1$143 ==.
;	C:\SiLabs\Lab6\Lab6.c:284: R_Data[0] = 0x51; // write 0x51 to reg 0 of the ranger
	mov	_R_Data,#0x51
	C$Lab6.c$285$1$143 ==.
;	C:\SiLabs\Lab6\Lab6.c:285: addr = 0xE0; //the address of the sensor, 0xE0 for the ranger
	mov	_addr,#0xE0
	C$Lab6.c$286$1$143 ==.
;	C:\SiLabs\Lab6\Lab6.c:286: i2c_write_data(addr, 0, R_Data, 1);
	mov	_i2c_write_data_PARM_3,#_R_Data
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x00
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0xE0
	lcall	_i2c_write_data
	C$Lab6.c$287$1$143 ==.
	XG$StartPing$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ReadRanger'
;------------------------------------------------------------
	G$ReadRanger$0$0 ==.
	C$Lab6.c$289$1$143 ==.
;	C:\SiLabs\Lab6\Lab6.c:289: unsigned int ReadRanger()
;	-----------------------------------------
;	 function ReadRanger
;	-----------------------------------------
_ReadRanger:
	C$Lab6.c$291$1$144 ==.
;	C:\SiLabs\Lab6\Lab6.c:291: addr = 0xE0; // the address of the sensor, 0xE0 for the ranger
	mov	_addr,#0xE0
	C$Lab6.c$292$1$144 ==.
;	C:\SiLabs\Lab6\Lab6.c:292: i2c_read_data(addr, 2, R_Data, 2); // read two bytes, starting at reg 2
	mov	_i2c_read_data_PARM_3,#_R_Data
	mov	(_i2c_read_data_PARM_3 + 1),#0x00
	mov	(_i2c_read_data_PARM_3 + 2),#0x40
	mov	_i2c_read_data_PARM_2,#0x02
	mov	_i2c_read_data_PARM_4,#0x02
	mov	dpl,#0xE0
	lcall	_i2c_read_data
	C$Lab6.c$293$1$144 ==.
;	C:\SiLabs\Lab6\Lab6.c:293: return (((unsigned int)R_Data[0] << 8) | R_Data[1]);
	mov	r7,_R_Data
	mov	r6,#0x00
	mov	r4,(_R_Data + 0x0001)
	mov	r5,#0x00
	mov	a,r4
	orl	a,r6
	mov	dpl,a
	mov	a,r5
	orl	a,r7
	mov	dph,a
	C$Lab6.c$294$1$144 ==.
	XG$ReadRanger$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ReadCompass'
;------------------------------------------------------------
;Data                      Allocated with name '_ReadCompass_Data_1_145'
;hdng                      Allocated to registers 
;------------------------------------------------------------
	G$ReadCompass$0$0 ==.
	C$Lab6.c$296$1$144 ==.
;	C:\SiLabs\Lab6\Lab6.c:296: unsigned int ReadCompass() //template code for reading compass headings
;	-----------------------------------------
;	 function ReadCompass
;	-----------------------------------------
_ReadCompass:
	C$Lab6.c$300$1$145 ==.
;	C:\SiLabs\Lab6\Lab6.c:300: addr = 0xC0; // the address of the sensor, 0xC0 for the compass
	mov	_addr,#0xC0
	C$Lab6.c$301$1$145 ==.
;	C:\SiLabs\Lab6\Lab6.c:301: i2c_read_data(addr, 2, Data, 2); // read two bytes, starting at reg 2 
	mov	_i2c_read_data_PARM_3,#_ReadCompass_Data_1_145
	mov	(_i2c_read_data_PARM_3 + 1),#0x00
	mov	(_i2c_read_data_PARM_3 + 2),#0x40
	mov	_i2c_read_data_PARM_2,#0x02
	mov	_i2c_read_data_PARM_4,#0x02
	mov	dpl,#0xC0
	lcall	_i2c_read_data
	C$Lab6.c$302$1$145 ==.
;	C:\SiLabs\Lab6\Lab6.c:302: hdng =(((unsigned int)Data[0] << 8) | Data[1]); //combine the two values
	mov	r7,_ReadCompass_Data_1_145
	mov	r6,#0x00
	mov	r4,(_ReadCompass_Data_1_145 + 0x0001)
	mov	r5,#0x00
	mov	a,r4
	orl	a,r6
	mov	dpl,a
	mov	a,r5
	orl	a,r7
	mov	dph,a
	C$Lab6.c$304$1$145 ==.
;	C:\SiLabs\Lab6\Lab6.c:304: return hdng; // the heading returned in degrees between 0 and 3599
	C$Lab6.c$305$1$145 ==.
	XG$ReadCompass$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Steering'
;------------------------------------------------------------
;error                     Allocated to registers r6 r7 
;G_heading                 Allocated to registers r4 r5 
;------------------------------------------------------------
	G$Steering$0$0 ==.
	C$Lab6.c$307$1$145 ==.
;	C:\SiLabs\Lab6\Lab6.c:307: int Steering(void)
;	-----------------------------------------
;	 function Steering
;	-----------------------------------------
_Steering:
	C$Lab6.c$309$1$145 ==.
;	C:\SiLabs\Lab6\Lab6.c:309: signed int error = 0;
	mov	r6,#0x00
	mov	r7,#0x00
	C$Lab6.c$310$1$145 ==.
;	C:\SiLabs\Lab6\Lab6.c:310: signed int G_heading = D_heading;
	mov	r4,_D_heading
	mov	r5,(_D_heading + 1)
	C$Lab6.c$311$1$147 ==.
;	C:\SiLabs\Lab6\Lab6.c:311: h_shift = Heading_Adjust();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_Heading_Adjust
	mov	_h_shift,dpl
	mov	(_h_shift + 1),dph
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab6.c$312$1$147 ==.
;	C:\SiLabs\Lab6\Lab6.c:312: G_heading += h_shift;
	mov	a,_h_shift
	add	a,r4
	mov	r4,a
	mov	a,(_h_shift + 1)
	addc	a,r5
	mov	r5,a
	C$Lab6.c$314$1$147 ==.
;	C:\SiLabs\Lab6\Lab6.c:314: if (G_heading > 3599)
	clr	c
	mov	a,#0x0F
	subb	a,r4
	mov	a,#(0x0E ^ 0x80)
	mov	b,r5
	xrl	b,#0x80
	subb	a,b
	jnc	00104$
	C$Lab6.c$315$2$148 ==.
;	C:\SiLabs\Lab6\Lab6.c:315: {G_heading -= 3599;}
	mov	a,r4
	add	a,#0xF1
	mov	r4,a
	mov	a,r5
	addc	a,#0xF1
	mov	r5,a
	sjmp	00105$
00104$:
	C$Lab6.c$316$1$147 ==.
;	C:\SiLabs\Lab6\Lab6.c:316: else if (G_heading < 0)
	mov	a,r5
	jnb	acc.7,00105$
	C$Lab6.c$317$2$149 ==.
;	C:\SiLabs\Lab6\Lab6.c:317: {G_heading += 3599;}
	mov	a,#0x0F
	add	a,r4
	mov	r4,a
	mov	a,#0x0E
	addc	a,r5
	mov	r5,a
00105$:
	C$Lab6.c$319$1$147 ==.
;	C:\SiLabs\Lab6\Lab6.c:319: if (heading != G_heading)
	mov	ar2,r4
	mov	ar3,r5
	mov	a,r2
	cjne	a,_heading,00132$
	mov	a,r3
	cjne	a,(_heading + 1),00132$
	sjmp	00112$
00132$:
	C$Lab6.c$321$2$150 ==.
;	C:\SiLabs\Lab6\Lab6.c:321: error = (G_heading - heading); //Calculate Error
	mov	a,r4
	clr	c
	subb	a,_heading
	mov	r6,a
	mov	a,r5
	subb	a,(_heading + 1)
	mov	r7,a
	C$Lab6.c$322$2$150 ==.
;	C:\SiLabs\Lab6\Lab6.c:322: if (error < -1800)
	clr	c
	mov	a,r6
	subb	a,#0xF8
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x78
	jnc	00109$
	C$Lab6.c$323$3$151 ==.
;	C:\SiLabs\Lab6\Lab6.c:323: {error += 3600;}
	mov	a,#0x10
	add	a,r6
	mov	r6,a
	mov	a,#0x0E
	addc	a,r7
	mov	r7,a
	sjmp	00112$
00109$:
	C$Lab6.c$324$2$150 ==.
;	C:\SiLabs\Lab6\Lab6.c:324: else if (error > 1800)
	clr	c
	mov	a,#0x08
	subb	a,r6
	mov	a,#(0x07 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00112$
	C$Lab6.c$325$3$152 ==.
;	C:\SiLabs\Lab6\Lab6.c:325: {error -= 3600;}
	mov	a,r6
	add	a,#0xF0
	mov	r6,a
	mov	a,r7
	addc	a,#0xF1
	mov	r7,a
00112$:
	C$Lab6.c$327$1$147 ==.
;	C:\SiLabs\Lab6\Lab6.c:327: return error;
	mov	dpl,r6
	mov	dph,r7
	C$Lab6.c$328$1$147 ==.
	XG$Steering$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Heading_Adjust'
;------------------------------------------------------------
	G$Heading_Adjust$0$0 ==.
	C$Lab6.c$330$1$147 ==.
;	C:\SiLabs\Lab6\Lab6.c:330: signed int Heading_Adjust(void)
;	-----------------------------------------
;	 function Heading_Adjust
;	-----------------------------------------
_Heading_Adjust:
	C$Lab6.c$332$1$154 ==.
;	C:\SiLabs\Lab6\Lab6.c:332: if (range > 50 || range == 0 || range == -1)
	clr	c
	mov	a,#0x32
	subb	a,_range
	clr	a
	subb	a,(_range + 1)
	jc	00101$
	mov	a,_range
	orl	a,(_range + 1)
	jz	00101$
	mov	a,#0xFF
	cjne	a,_range,00102$
	mov	a,#0xFF
	cjne	a,(_range + 1),00102$
00101$:
	C$Lab6.c$333$2$155 ==.
;	C:\SiLabs\Lab6\Lab6.c:333: {h_shift = 0;}
	clr	a
	mov	_h_shift,a
	mov	(_h_shift + 1),a
	sjmp	00103$
00102$:
	C$Lab6.c$335$2$156 ==.
;	C:\SiLabs\Lab6\Lab6.c:335: {h_shift = (72)*(50 - range - 25);}
	mov	a,#0x32
	clr	c
	subb	a,_range
	mov	r6,a
	clr	a
	subb	a,(_range + 1)
	mov	r7,a
	mov	a,r6
	add	a,#0xE7
	mov	__mulint_PARM_2,a
	mov	a,r7
	addc	a,#0xFF
	mov	(__mulint_PARM_2 + 1),a
	mov	dptr,#0x0048
	lcall	__mulint
	mov	_h_shift,dpl
	mov	(_h_shift + 1),dph
00103$:
	C$Lab6.c$336$1$154 ==.
;	C:\SiLabs\Lab6\Lab6.c:336: return h_shift;
	mov	dpl,_h_shift
	mov	dph,(_h_shift + 1)
	C$Lab6.c$337$1$154 ==.
	XG$Heading_Adjust$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Blimp'
;------------------------------------------------------------
;tmp_PW1                   Allocated to registers 
;tmp_PW2                   Allocated to registers 
;sloc0                     Allocated with name '_Blimp_sloc0_1_0'
;sloc1                     Allocated with name '_Blimp_sloc1_1_0'
;------------------------------------------------------------
	G$Blimp$0$0 ==.
	C$Lab6.c$339$1$154 ==.
;	C:\SiLabs\Lab6\Lab6.c:339: void Blimp(void)
;	-----------------------------------------
;	 function Blimp
;	-----------------------------------------
_Blimp:
	C$Lab6.c$343$1$158 ==.
;	C:\SiLabs\Lab6\Lab6.c:343: c_adjust = Steering();
	lcall	_Steering
	C$Lab6.c$344$1$158 ==.
;	C:\SiLabs\Lab6\Lab6.c:344: tmp_PW1 = (long)PW_NEUT+(long)((c_adjust * kP)/10) + (long)kD*(long)(c_adjust - prev_c_adj);
	mov	_c_adjust,dpl
	mov  (_c_adjust + 1),dph
	mov	__mulint_PARM_2,_kP
	mov	(__mulint_PARM_2 + 1),(_kP + 1)
	lcall	__mulint
	mov	__divuint_PARM_2,#0x0A
	mov	(__divuint_PARM_2 + 1),#0x00
	lcall	__divuint
	mov	r6,dpl
	mov	r7,dph
	clr	a
	mov	r5,a
	mov	r4,a
	mov	a,#0xBE
	add	a,r6
	mov	_Blimp_sloc0_1_0,a
	mov	a,#0x0A
	addc	a,r7
	mov	(_Blimp_sloc0_1_0 + 1),a
	clr	a
	addc	a,r5
	mov	(_Blimp_sloc0_1_0 + 2),a
	clr	a
	addc	a,r4
	mov	(_Blimp_sloc0_1_0 + 3),a
	mov	_Blimp_sloc1_1_0,_kD
	mov	(_Blimp_sloc1_1_0 + 1),(_kD + 1)
;	1-genFromRTrack replaced	mov	(_Blimp_sloc1_1_0 + 2),#0x00
	mov	(_Blimp_sloc1_1_0 + 2),r5
;	1-genFromRTrack replaced	mov	(_Blimp_sloc1_1_0 + 3),#0x00
	mov	(_Blimp_sloc1_1_0 + 3),r5
	mov	a,_c_adjust
	clr	c
	subb	a,_prev_c_adj
	mov	r2,a
	mov	a,(_c_adjust + 1)
	subb	a,(_prev_c_adj + 1)
	mov	__mullong_PARM_2,r2
	mov	(__mullong_PARM_2 + 1),a
	rlc	a
	subb	a,acc
	mov	(__mullong_PARM_2 + 2),a
	mov	(__mullong_PARM_2 + 3),a
	mov	dpl,_Blimp_sloc1_1_0
	mov	dph,(_Blimp_sloc1_1_0 + 1)
	mov	b,(_Blimp_sloc1_1_0 + 2)
	mov	a,(_Blimp_sloc1_1_0 + 3)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	__mullong
	mov	_Blimp_sloc1_1_0,dpl
	mov	(_Blimp_sloc1_1_0 + 1),dph
	mov	(_Blimp_sloc1_1_0 + 2),b
	mov	(_Blimp_sloc1_1_0 + 3),a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	a,_Blimp_sloc1_1_0
	add	a,_Blimp_sloc0_1_0
	mov	r0,a
	mov	a,(_Blimp_sloc1_1_0 + 1)
	addc	a,(_Blimp_sloc0_1_0 + 1)
	mov	r1,a
	mov	a,(_Blimp_sloc1_1_0 + 2)
	addc	a,(_Blimp_sloc0_1_0 + 2)
	mov	r2,a
	mov	a,(_Blimp_sloc1_1_0 + 3)
	addc	a,(_Blimp_sloc0_1_0 + 3)
	mov	r3,a
	mov	_RFAN_PW,r0
	mov	(_RFAN_PW + 1),r1
	C$Lab6.c$345$1$158 ==.
;	C:\SiLabs\Lab6\Lab6.c:345: tmp_PW2 = (long)PW_NEUT-(long)((c_adjust * kP)/10) + (long)kD*(long)(c_adjust - prev_c_adj);
	mov	a,#0xBE
	clr	c
	subb	a,r6
	mov	r6,a
	mov	a,#0x0A
	subb	a,r7
	mov	r7,a
	clr	a
	subb	a,r5
	mov	r5,a
	clr	a
	subb	a,r4
	mov	r4,a
	mov	a,_Blimp_sloc1_1_0
	add	a,r6
	mov	r6,a
	mov	a,(_Blimp_sloc1_1_0 + 1)
	addc	a,r7
	mov	r7,a
	mov	a,(_Blimp_sloc1_1_0 + 2)
	addc	a,r5
	mov	r5,a
	mov	a,(_Blimp_sloc1_1_0 + 3)
	addc	a,r4
	mov	r4,a
	mov	_LFAN_PW,r6
	mov	(_LFAN_PW + 1),r7
	C$Lab6.c$346$1$158 ==.
;	C:\SiLabs\Lab6\Lab6.c:346: prev_c_adj = c_adjust;
	mov	_prev_c_adj,_c_adjust
	mov	(_prev_c_adj + 1),(_c_adjust + 1)
	C$Lab6.c$352$1$158 ==.
;	C:\SiLabs\Lab6\Lab6.c:352: if (LFAN_PW > PW_MAX)
	clr	c
	mov	a,#0xAC
	subb	a,_LFAN_PW
	mov	a,#0x0D
	subb	a,(_LFAN_PW + 1)
	jnc	00102$
	C$Lab6.c$353$2$159 ==.
;	C:\SiLabs\Lab6\Lab6.c:353: {LFAN_PW = PW_MAX;}
	mov	_LFAN_PW,#0xAC
	mov	(_LFAN_PW + 1),#0x0D
00102$:
	C$Lab6.c$354$1$158 ==.
;	C:\SiLabs\Lab6\Lab6.c:354: if (LFAN_PW < PW_MIN)
	clr	c
	mov	a,_LFAN_PW
	subb	a,#0xD0
	mov	a,(_LFAN_PW + 1)
	subb	a,#0x07
	jnc	00104$
	C$Lab6.c$355$2$160 ==.
;	C:\SiLabs\Lab6\Lab6.c:355: {LFAN_PW = PW_MIN;}
	mov	_LFAN_PW,#0xD0
	mov	(_LFAN_PW + 1),#0x07
00104$:
	C$Lab6.c$358$1$158 ==.
;	C:\SiLabs\Lab6\Lab6.c:358: if (RFAN_PW < PW_MIN)
	clr	c
	mov	a,_RFAN_PW
	subb	a,#0xD0
	mov	a,(_RFAN_PW + 1)
	subb	a,#0x07
	jnc	00106$
	C$Lab6.c$359$2$161 ==.
;	C:\SiLabs\Lab6\Lab6.c:359: {RFAN_PW = PW_MIN;}
	mov	_RFAN_PW,#0xD0
	mov	(_RFAN_PW + 1),#0x07
00106$:
	C$Lab6.c$360$1$158 ==.
;	C:\SiLabs\Lab6\Lab6.c:360: if (RFAN_PW > PW_MAX)
	clr	c
	mov	a,#0xAC
	subb	a,_RFAN_PW
	mov	a,#0x0D
	subb	a,(_RFAN_PW + 1)
	jnc	00108$
	C$Lab6.c$361$2$162 ==.
;	C:\SiLabs\Lab6\Lab6.c:361: {RFAN_PW = PW_MAX;}
	mov	_RFAN_PW,#0xAC
	mov	(_RFAN_PW + 1),#0x0D
00108$:
	C$Lab6.c$364$1$158 ==.
;	C:\SiLabs\Lab6\Lab6.c:364: PCA0CPL2 = 0xFFFF - LFAN_PW;
	mov	r7,_LFAN_PW
	mov	a,#0xFF
	clr	c
	subb	a,r7
	mov	_PCA0CPL2,a
	C$Lab6.c$365$1$158 ==.
;	C:\SiLabs\Lab6\Lab6.c:365: PCA0CPH2 = (0xFFFF - LFAN_PW) >> 8;
	mov	a,#0xFF
	clr	c
	subb	a,_LFAN_PW
	mov	a,#0xFF
	subb	a,(_LFAN_PW + 1)
	mov	r7,a
	mov	_PCA0CPH2,r7
	C$Lab6.c$368$1$158 ==.
;	C:\SiLabs\Lab6\Lab6.c:368: PCA0CPL3 = 0xFFFF - RFAN_PW;
	mov	r7,_RFAN_PW
	mov	a,#0xFF
	clr	c
	subb	a,r7
	mov	r7,a
	mov	_PCA0CPL3,r7
	C$Lab6.c$369$1$158 ==.
;	C:\SiLabs\Lab6\Lab6.c:369: PCA0CPH3 = (0xFFFF - RFAN_PW) >> 8;
	mov	a,#0xFF
	clr	c
	subb	a,_RFAN_PW
	mov	a,#0xFF
	subb	a,(_RFAN_PW + 1)
	mov	r5,a
	mov	_PCA0CPH3,r5
	C$Lab6.c$372$1$158 ==.
;	C:\SiLabs\Lab6\Lab6.c:372: PCA0CPL0 = 0xFFFF - RFAN_PW;
	mov	_PCA0CPL0,r7
	C$Lab6.c$373$1$158 ==.
;	C:\SiLabs\Lab6\Lab6.c:373: PCA0CPH0 = (0xFFFF - RFAN_PW) >> 8;
	mov	_PCA0CPH0,r5
	C$Lab6.c$374$1$158 ==.
	XG$Blimp$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SetHeadingGain'
;------------------------------------------------------------
;input                     Allocated to registers r4 r5 
;sum                       Allocated to registers r6 r7 
;------------------------------------------------------------
	G$SetHeadingGain$0$0 ==.
	C$Lab6.c$376$1$158 ==.
;	C:\SiLabs\Lab6\Lab6.c:376: void SetHeadingGain(void)
;	-----------------------------------------
;	 function SetHeadingGain
;	-----------------------------------------
_SetHeadingGain:
	C$Lab6.c$381$2$164 ==.
;	C:\SiLabs\Lab6\Lab6.c:381: unsigned int sum = 0;
	mov	r6,#0x00
	mov	r7,#0x00
	C$Lab6.c$383$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:383: printf("Select heading\n\r");
	push	ar7
	push	ar6
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
	C$Lab6.c$384$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:384: SPause();
	lcall	_SPause
	C$Lab6.c$385$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:385: printf(" NW = 1 | N = 2| NE = 3\n\r"); //show various heading options
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab6.c$386$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:386: SPause();
	lcall	_SPause
	C$Lab6.c$387$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:387: printf("  W = 4 |------| E  = 6 \n\r");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab6.c$388$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:388: SPause();
	lcall	_SPause
	C$Lab6.c$389$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:389: printf(" SW = 7 | S = 8| SE = 9\n\r");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab6.c$390$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:390: SPause();
	lcall	_SPause
	C$Lab6.c$391$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:391: printf("\n\r");
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
	C$Lab6.c$392$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:392: SPause();
	lcall	_SPause
	C$Lab6.c$394$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:394: input = getchar();
	lcall	_getchar
	mov	r5,dpl
	pop	ar6
	pop	ar7
	mov	a,r5
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	C$Lab6.c$395$3$166 ==.
;	C:\SiLabs\Lab6\Lab6.c:395: while (input != '1' && input != '2 '&& input!= '3' && input != '4' 
00108$:
	cjne	r4,#0x31,00187$
	cjne	r5,#0x00,00187$
	sjmp	00110$
00187$:
	cjne	r4,#0x32,00188$
	cjne	r5,#0x00,00188$
	sjmp	00110$
00188$:
	cjne	r4,#0x33,00189$
	cjne	r5,#0x00,00189$
	sjmp	00110$
00189$:
	C$Lab6.c$396$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:396: && input != '6'  && input != '7'  && input != '8'  && input != '9')
	cjne	r4,#0x34,00190$
	cjne	r5,#0x00,00190$
	sjmp	00110$
00190$:
	cjne	r4,#0x36,00191$
	cjne	r5,#0x00,00191$
	sjmp	00110$
00191$:
	cjne	r4,#0x37,00192$
	cjne	r5,#0x00,00192$
	sjmp	00110$
00192$:
	cjne	r4,#0x38,00193$
	cjne	r5,#0x00,00193$
	sjmp	00110$
00193$:
	cjne	r4,#0x39,00194$
	cjne	r5,#0x00,00194$
	sjmp	00110$
00194$:
	C$Lab6.c$398$3$166 ==.
;	C:\SiLabs\Lab6\Lab6.c:398: printf("Not valid heading selection \n\r");
	push	ar7
	push	ar6
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
	C$Lab6.c$399$3$166 ==.
;	C:\SiLabs\Lab6\Lab6.c:399: SPause(); 
	lcall	_SPause
	C$Lab6.c$400$3$166 ==.
;	C:\SiLabs\Lab6\Lab6.c:400: input = getchar();
	lcall	_getchar
	mov	r3,dpl
	pop	ar6
	pop	ar7
	mov	a,r3
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	sjmp	00108$
00110$:
	C$Lab6.c$403$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:403: if (input == '1') //North-West
	cjne	r4,#0x31,00132$
	cjne	r5,#0x00,00132$
	C$Lab6.c$404$3$167 ==.
;	C:\SiLabs\Lab6\Lab6.c:404: {D_heading = 3150;}
	mov	_D_heading,#0x4E
	mov	(_D_heading + 1),#0x0C
	sjmp	00133$
00132$:
	C$Lab6.c$405$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:405: else if (input == '2') //North
	cjne	r4,#0x32,00129$
	cjne	r5,#0x00,00129$
	C$Lab6.c$406$3$168 ==.
;	C:\SiLabs\Lab6\Lab6.c:406: {D_heading = 0;}
	clr	a
	mov	_D_heading,a
	mov	(_D_heading + 1),a
	sjmp	00133$
00129$:
	C$Lab6.c$407$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:407: else if (input == '3') //North-East
	cjne	r4,#0x33,00126$
	cjne	r5,#0x00,00126$
	C$Lab6.c$408$3$169 ==.
;	C:\SiLabs\Lab6\Lab6.c:408: {D_heading = 450;}
	mov	_D_heading,#0xC2
	mov	(_D_heading + 1),#0x01
	sjmp	00133$
00126$:
	C$Lab6.c$409$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:409: else if (input == '6') //East
	cjne	r4,#0x36,00123$
	cjne	r5,#0x00,00123$
	C$Lab6.c$410$3$170 ==.
;	C:\SiLabs\Lab6\Lab6.c:410: {D_heading = 900;}
	mov	_D_heading,#0x84
	mov	(_D_heading + 1),#0x03
	sjmp	00133$
00123$:
	C$Lab6.c$411$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:411: else if (input == '9') //South-East
	cjne	r4,#0x39,00120$
	cjne	r5,#0x00,00120$
	C$Lab6.c$412$3$171 ==.
;	C:\SiLabs\Lab6\Lab6.c:412: {D_heading = 1350;}
	mov	_D_heading,#0x46
	mov	(_D_heading + 1),#0x05
	sjmp	00133$
00120$:
	C$Lab6.c$413$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:413: else if (input == '8') //South
	cjne	r4,#0x38,00117$
	cjne	r5,#0x00,00117$
	C$Lab6.c$414$3$172 ==.
;	C:\SiLabs\Lab6\Lab6.c:414: {D_heading = 1800;}
	mov	_D_heading,#0x08
	mov	(_D_heading + 1),#0x07
	sjmp	00133$
00117$:
	C$Lab6.c$415$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:415: else if (input == '7') //South-West
	cjne	r4,#0x37,00114$
	cjne	r5,#0x00,00114$
	C$Lab6.c$416$3$173 ==.
;	C:\SiLabs\Lab6\Lab6.c:416: {D_heading = 2250;}
	mov	_D_heading,#0xCA
	mov	(_D_heading + 1),#0x08
	sjmp	00133$
00114$:
	C$Lab6.c$417$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:417: else if (input == '4') //West
	cjne	r4,#0x34,00133$
	cjne	r5,#0x00,00133$
	C$Lab6.c$418$3$174 ==.
;	C:\SiLabs\Lab6\Lab6.c:418: {D_heading = 2700;}
	mov	_D_heading,#0x8C
	mov	(_D_heading + 1),#0x0A
00133$:
	C$Lab6.c$422$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:422: printf("\n\r");
	push	ar7
	push	ar6
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
	C$Lab6.c$423$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:423: SPause();
	lcall	_SPause
	C$Lab6.c$424$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:424: printf("Please type desired Proportional Gain in tenths:\n\r");
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
	C$Lab6.c$425$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:425: SPause();
	lcall	_SPause
	C$Lab6.c$426$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:426: printf("i.e. kP = 2.4 -> 024\n\r");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab6.c$427$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:427: SPause();
	lcall	_SPause
	C$Lab6.c$428$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:428: printf("\n\r");
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
	C$Lab6.c$429$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:429: SPause();
	lcall	_SPause
	C$Lab6.c$430$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:430: printf("\n\r");
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
	C$Lab6.c$431$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:431: SPause();
	lcall	_SPause
	C$Lab6.c$433$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:433: input = getchar(); //add 'tens' place
	lcall	_getchar
	mov	a,dpl
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	C$Lab6.c$434$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:434: sum += input*100;
	mov	__mulint_PARM_2,r4
	mov	(__mulint_PARM_2 + 1),r5
	mov	dptr,#0x0064
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	pop	ar6
	pop	ar7
	mov	a,r2
	add	a,r6
	mov	r6,a
	mov	a,r3
	addc	a,r7
	mov	r7,a
	C$Lab6.c$436$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:436: input = getchar(); //add 'ones' place
	push	ar7
	push	ar6
	lcall	_getchar
	mov	a,dpl
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	C$Lab6.c$437$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:437: sum += input*10;
	mov	__mulint_PARM_2,r4
	mov	(__mulint_PARM_2 + 1),r5
	mov	dptr,#0x000A
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	pop	ar6
	pop	ar7
	mov	a,r2
	add	a,r6
	mov	r6,a
	mov	a,r3
	addc	a,r7
	mov	r7,a
	C$Lab6.c$439$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:439: input = getchar(); //add 'tenths' place
	push	ar7
	push	ar6
	lcall	_getchar
	mov	r3,dpl
	pop	ar6
	pop	ar7
	mov	a,r3
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	C$Lab6.c$440$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:440: sum += input;
	mov	a,r4
	add	a,r6
	mov	r6,a
	mov	a,r5
	addc	a,r7
	mov	r7,a
	C$Lab6.c$443$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:443: kP = sum;
	mov	_kP,r6
	mov	(_kP + 1),r7
	C$Lab6.c$446$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:446: printf("\n\r");
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
	C$Lab6.c$447$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:447: SPause();
	lcall	_SPause
	C$Lab6.c$448$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:448: printf("Please type desired Derivative Gain:\n\r");
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab6.c$449$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:449: SPause();
	lcall	_SPause
	C$Lab6.c$450$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:450: printf("i.e kD = 30 -> 030\n\r");
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab6.c$451$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:451: SPause();
	lcall	_SPause
	C$Lab6.c$452$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:452: printf("\n\r");
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
	C$Lab6.c$453$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:453: SPause();
	lcall	_SPause
	C$Lab6.c$455$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:455: input = getchar();
	lcall	_getchar
	mov	a,dpl
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	C$Lab6.c$456$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:456: sum += input*100;
	mov	__mulint_PARM_2,r4
	mov	(__mulint_PARM_2 + 1),r5
	mov	dptr,#0x0064
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	C$Lab6.c$458$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:458: input = getchar(); //add 'ones' place
	push	ar7
	push	ar6
	lcall	_getchar
	mov	a,dpl
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	C$Lab6.c$459$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:459: sum += input*10;
	mov	__mulint_PARM_2,r4
	mov	(__mulint_PARM_2 + 1),r5
	mov	dptr,#0x000A
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	pop	ar6
	pop	ar7
	mov	a,r2
	add	a,r6
	mov	r6,a
	mov	a,r3
	addc	a,r7
	mov	r7,a
	C$Lab6.c$461$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:461: input = getchar(); //add 'tenths' place
	push	ar7
	push	ar6
	lcall	_getchar
	mov	r3,dpl
	pop	ar6
	pop	ar7
	mov	a,r3
	mov	r4,a
	rlc	a
	subb	a,acc
	mov	r5,a
	C$Lab6.c$462$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:462: sum += input;
	mov	a,r4
	add	a,r6
	mov	_kP,a
	mov	a,r5
	addc	a,r7
	mov	(_kP + 1),a
	C$Lab6.c$466$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:466: update_flag = 0;
	mov	_update_flag,#0x00
	C$Lab6.c$468$2$165 ==.
	XG$SetHeadingGain$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SetFans'
;------------------------------------------------------------
;input                     Allocated to registers r7 
;TURN_PW                   Allocated to registers r5 r6 
;------------------------------------------------------------
	G$SetFans$0$0 ==.
	C$Lab6.c$470$2$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:470: void SetFans(void)
;	-----------------------------------------
;	 function SetFans
;	-----------------------------------------
_SetFans:
	C$Lab6.c$472$1$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:472: char input = 0;
	mov	r7,#0x00
	C$Lab6.c$473$1$165 ==.
;	C:\SiLabs\Lab6\Lab6.c:473: unsigned int TURN_PW = 2750;
	mov	r5,#0xBE
	mov	r6,#0x0A
	C$Lab6.c$474$1$176 ==.
;	C:\SiLabs\Lab6\Lab6.c:474: PCA0CPL1 = 0xFFFF - TURN_PW;
	mov	_PCA0CPL1,#0x41
	C$Lab6.c$475$1$176 ==.
;	C:\SiLabs\Lab6\Lab6.c:475: PCA0CPH1 = (0xFFFF - TURN_PW) >> 8;
	mov	_PCA0CPH1,#0xF5
	C$Lab6.c$478$1$176 ==.
;	C:\SiLabs\Lab6\Lab6.c:478: printf("Gondola Fans Orientation\n\r");
	push	ar7
	push	ar6
	push	ar5
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab6.c$479$1$176 ==.
;	C:\SiLabs\Lab6\Lab6.c:479: SPause();
	lcall	_SPause
	C$Lab6.c$480$1$176 ==.
;	C:\SiLabs\Lab6\Lab6.c:480: printf("Raise Fans - hit 1 when finished\n\r");
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	dec	sp
	dec	sp
	dec	sp
	C$Lab6.c$481$1$176 ==.
;	C:\SiLabs\Lab6\Lab6.c:481: SPause();
	lcall	_SPause
	pop	ar5
	pop	ar6
	pop	ar7
	C$Lab6.c$482$1$176 ==.
;	C:\SiLabs\Lab6\Lab6.c:482: while (input != '1' && TURN_PW<(PW_MAX))
00107$:
	cjne	r7,#0x31,00127$
	sjmp	00110$
00127$:
	clr	c
	mov	a,r5
	subb	a,#0xAC
	mov	a,r6
	subb	a,#0x0D
	jnc	00110$
	C$Lab6.c$484$2$177 ==.
;	C:\SiLabs\Lab6\Lab6.c:484: input = getchar();
	push	ar6
	push	ar5
	lcall	_getchar
	mov	r7,dpl
	pop	ar5
	pop	ar6
	C$Lab6.c$485$2$177 ==.
;	C:\SiLabs\Lab6\Lab6.c:485: if (input == 'd')
	cjne	r7,#0x64,00104$
	C$Lab6.c$487$3$178 ==.
;	C:\SiLabs\Lab6\Lab6.c:487: TURN_PW += 10;
	mov	a,#0x0A
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	C$Lab6.c$488$3$178 ==.
;	C:\SiLabs\Lab6\Lab6.c:488: PCA0CPL1 = 0xFFFF - TURN_PW;
	mov	ar4,r5
	mov	a,#0xFF
	clr	c
	subb	a,r4
	mov	_PCA0CPL1,a
	C$Lab6.c$489$3$178 ==.
;	C:\SiLabs\Lab6\Lab6.c:489: PCA0CPH1 = (0xFFFF - TURN_PW) >> 8;
	mov	a,#0xFF
	clr	c
	subb	a,r5
	mov	r3,a
	mov	a,#0xFF
	subb	a,r6
	mov	r4,a
	mov	_PCA0CPH1,r4
	sjmp	00107$
00104$:
	C$Lab6.c$491$2$177 ==.
;	C:\SiLabs\Lab6\Lab6.c:491: else if (input == 'u')
	cjne	r7,#0x75,00107$
	C$Lab6.c$493$3$179 ==.
;	C:\SiLabs\Lab6\Lab6.c:493: TURN_PW -= 10;
	mov	a,r5
	add	a,#0xF6
	mov	r5,a
	mov	a,r6
	addc	a,#0xFF
	mov	r6,a
	C$Lab6.c$494$3$179 ==.
;	C:\SiLabs\Lab6\Lab6.c:494: PCA0CPL1 = 0xFFFF - TURN_PW;
	mov	ar4,r5
	mov	a,#0xFF
	clr	c
	subb	a,r4
	mov	_PCA0CPL1,a
	C$Lab6.c$495$3$179 ==.
;	C:\SiLabs\Lab6\Lab6.c:495: PCA0CPH1 = (0xFFFF - TURN_PW) >> 8;
	mov	a,#0xFF
	clr	c
	subb	a,r5
	mov	r3,a
	mov	a,#0xFF
	subb	a,r6
	mov	r4,a
	mov	_PCA0CPH1,r4
	sjmp	00107$
00110$:
	C$Lab6.c$499$1$176 ==.
	XG$SetFans$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'CalculateBattery'
;------------------------------------------------------------
	G$CalculateBattery$0$0 ==.
	C$Lab6.c$501$1$176 ==.
;	C:\SiLabs\Lab6\Lab6.c:501: void CalculateBattery(void)
;	-----------------------------------------
;	 function CalculateBattery
;	-----------------------------------------
_CalculateBattery:
	C$Lab6.c$503$1$181 ==.
;	C:\SiLabs\Lab6\Lab6.c:503: voltage = 47*read_AD_input();
	lcall	_read_AD_input
	mov	a,dpl
	mov	b,#0x2F
	mul	ab
	mov	_voltage,a
	mov	(_voltage + 1),b
	C$Lab6.c$504$1$181 ==.
	XG$CalculateBattery$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Display'
;------------------------------------------------------------
	G$Display$0$0 ==.
	C$Lab6.c$506$1$181 ==.
;	C:\SiLabs\Lab6\Lab6.c:506: void Display(void)
;	-----------------------------------------
;	 function Display
;	-----------------------------------------
_Display:
	C$Lab6.c$509$1$183 ==.
;	C:\SiLabs\Lab6\Lab6.c:509: printf("%d \t \t %u \t  %d \t %u \t %u \n\r", D_heading, heading, h_shift, LFAN_PW, voltage);
	push	_voltage
	push	(_voltage + 1)
	push	_LFAN_PW
	push	(_LFAN_PW + 1)
	push	_h_shift
	push	(_h_shift + 1)
	push	_heading
	push	(_heading + 1)
	push	_D_heading
	push	(_D_heading + 1)
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xf3
	mov	sp,a
	C$Lab6.c$510$1$183 ==.
;	C:\SiLabs\Lab6\Lab6.c:510: d_count = 0;
	mov	_d_count,#0x00
	C$Lab6.c$512$1$183 ==.
	XG$Display$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SPause'
;------------------------------------------------------------
	G$SPause$0$0 ==.
	C$Lab6.c$514$1$183 ==.
;	C:\SiLabs\Lab6\Lab6.c:514: void SPause(void)
;	-----------------------------------------
;	 function SPause
;	-----------------------------------------
_SPause:
	C$Lab6.c$516$1$185 ==.
;	C:\SiLabs\Lab6\Lab6.c:516: nCounts = 0;
	mov	_nCounts,#0x00
	C$Lab6.c$517$1$185 ==.
;	C:\SiLabs\Lab6\Lab6.c:517: while (nCounts < 5);
00101$:
	mov	a,#0x100 - 0x05
	add	a,_nCounts
	jnc	00101$
	C$Lab6.c$519$1$185 ==.
	XG$SPause$0$0 ==.
	ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
FLab6$__str_0$0$0 == .
___str_0:
	.db 0x0A
	.ascii "Type digits; end w/#"
	.db 0x00
FLab6$__str_1$0$0 == .
___str_1:
	.ascii "     %c%c%c%c%c"
	.db 0x00
FLab6$__str_2$0$0 == .
___str_2:
	.ascii "%c"
	.db 0x00
FLab6$__str_3$0$0 == .
___str_3:
	.ascii "Start "
	.db 0x0A
	.db 0x0D
	.db 0x00
FLab6$__str_4$0$0 == .
___str_4:
	.ascii "D.Heading "
	.db 0x09
	.ascii "Actual: Ranger - Heading | PW | Voltage (mV) "
	.db 0x0A
	.db 0x0D
	.db 0x00
FLab6$__str_5$0$0 == .
___str_5:
	.ascii "Select heading"
	.db 0x0A
	.db 0x0D
	.db 0x00
FLab6$__str_6$0$0 == .
___str_6:
	.ascii " NW = 1 | N = 2| NE = 3"
	.db 0x0A
	.db 0x0D
	.db 0x00
FLab6$__str_7$0$0 == .
___str_7:
	.ascii "  W = 4 |------| E  = 6 "
	.db 0x0A
	.db 0x0D
	.db 0x00
FLab6$__str_8$0$0 == .
___str_8:
	.ascii " SW = 7 | S = 8| SE = 9"
	.db 0x0A
	.db 0x0D
	.db 0x00
FLab6$__str_9$0$0 == .
___str_9:
	.db 0x0A
	.db 0x0D
	.db 0x00
FLab6$__str_10$0$0 == .
___str_10:
	.ascii "Not valid heading selection "
	.db 0x0A
	.db 0x0D
	.db 0x00
FLab6$__str_11$0$0 == .
___str_11:
	.ascii "Please type desired Proportional Gain in tenths:"
	.db 0x0A
	.db 0x0D
	.db 0x00
FLab6$__str_12$0$0 == .
___str_12:
	.ascii "i.e. kP = 2.4 -> 024"
	.db 0x0A
	.db 0x0D
	.db 0x00
FLab6$__str_13$0$0 == .
___str_13:
	.ascii "Please type desired Derivative Gain:"
	.db 0x0A
	.db 0x0D
	.db 0x00
FLab6$__str_14$0$0 == .
___str_14:
	.ascii "i.e kD = 30 -> 030"
	.db 0x0A
	.db 0x0D
	.db 0x00
FLab6$__str_15$0$0 == .
___str_15:
	.ascii "Gondola Fans Orientation"
	.db 0x0A
	.db 0x0D
	.db 0x00
FLab6$__str_16$0$0 == .
___str_16:
	.ascii "Raise Fans - hit 1 when finished"
	.db 0x0A
	.db 0x0D
	.db 0x00
FLab6$__str_17$0$0 == .
___str_17:
	.ascii "%d "
	.db 0x09
	.ascii " "
	.db 0x09
	.ascii " %u "
	.db 0x09
	.ascii "  %d "
	.db 0x09
	.ascii " %u "
	.db 0x09
	.ascii " %u "
	.db 0x0A
	.db 0x0D
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
