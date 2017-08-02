                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Sun Oct 05 17:52:34 2014
                                      5 ;--------------------------------------------------------
                                      6 	.module lab2
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _Check_Flags_PARM_4
                                     13 	.globl _Check_Flags_PARM_3
                                     14 	.globl _Check_Flags_PARM_2
                                     15 	.globl _Bonus_PARM_2
                                     16 	.globl _main
                                     17 	.globl _rand
                                     18 	.globl _putchar
                                     19 	.globl _printf
                                     20 	.globl _Sys_Init
                                     21 	.globl _UART0_Init
                                     22 	.globl _SYSCLK_Init
                                     23 	.globl _SS
                                     24 	.globl _PB3
                                     25 	.globl _PB2
                                     26 	.globl _PB1
                                     27 	.globl _BZ
                                     28 	.globl _BLED11
                                     29 	.globl _BLED10
                                     30 	.globl _BLED01
                                     31 	.globl _BLED00
                                     32 	.globl _LED2
                                     33 	.globl _LED1
                                     34 	.globl _LED0
                                     35 	.globl _SPIF
                                     36 	.globl _WCOL
                                     37 	.globl _MODF
                                     38 	.globl _RXOVRN
                                     39 	.globl _TXBSY
                                     40 	.globl _SLVSEL
                                     41 	.globl _MSTEN
                                     42 	.globl _SPIEN
                                     43 	.globl _AD0EN
                                     44 	.globl _ADCEN
                                     45 	.globl _AD0TM
                                     46 	.globl _ADCTM
                                     47 	.globl _AD0INT
                                     48 	.globl _ADCINT
                                     49 	.globl _AD0BUSY
                                     50 	.globl _ADBUSY
                                     51 	.globl _AD0CM1
                                     52 	.globl _ADSTM1
                                     53 	.globl _AD0CM0
                                     54 	.globl _ADSTM0
                                     55 	.globl _AD0WINT
                                     56 	.globl _ADWINT
                                     57 	.globl _AD0LJST
                                     58 	.globl _ADLJST
                                     59 	.globl _CF
                                     60 	.globl _CR
                                     61 	.globl _CCF4
                                     62 	.globl _CCF3
                                     63 	.globl _CCF2
                                     64 	.globl _CCF1
                                     65 	.globl _CCF0
                                     66 	.globl _CY
                                     67 	.globl _AC
                                     68 	.globl _F0
                                     69 	.globl _RS1
                                     70 	.globl _RS0
                                     71 	.globl _OV
                                     72 	.globl _F1
                                     73 	.globl _P
                                     74 	.globl _TF2
                                     75 	.globl _EXF2
                                     76 	.globl _RCLK
                                     77 	.globl _TCLK
                                     78 	.globl _EXEN2
                                     79 	.globl _TR2
                                     80 	.globl _CT2
                                     81 	.globl _CPRL2
                                     82 	.globl _BUSY
                                     83 	.globl _ENSMB
                                     84 	.globl _STA
                                     85 	.globl _STO
                                     86 	.globl _SI
                                     87 	.globl _AA
                                     88 	.globl _SMBFTE
                                     89 	.globl _SMBTOE
                                     90 	.globl _PT2
                                     91 	.globl _PS
                                     92 	.globl _PS0
                                     93 	.globl _PT1
                                     94 	.globl _PX1
                                     95 	.globl _PT0
                                     96 	.globl _PX0
                                     97 	.globl _P3_7
                                     98 	.globl _P3_6
                                     99 	.globl _P3_5
                                    100 	.globl _P3_4
                                    101 	.globl _P3_3
                                    102 	.globl _P3_2
                                    103 	.globl _P3_1
                                    104 	.globl _P3_0
                                    105 	.globl _EA
                                    106 	.globl _ET2
                                    107 	.globl _ES
                                    108 	.globl _ES0
                                    109 	.globl _ET1
                                    110 	.globl _EX1
                                    111 	.globl _ET0
                                    112 	.globl _EX0
                                    113 	.globl _P2_7
                                    114 	.globl _P2_6
                                    115 	.globl _P2_5
                                    116 	.globl _P2_4
                                    117 	.globl _P2_3
                                    118 	.globl _P2_2
                                    119 	.globl _P2_1
                                    120 	.globl _P2_0
                                    121 	.globl _S0MODE
                                    122 	.globl _SM00
                                    123 	.globl _SM0
                                    124 	.globl _SM10
                                    125 	.globl _SM1
                                    126 	.globl _MCE0
                                    127 	.globl _SM20
                                    128 	.globl _SM2
                                    129 	.globl _REN0
                                    130 	.globl _REN
                                    131 	.globl _TB80
                                    132 	.globl _TB8
                                    133 	.globl _RB80
                                    134 	.globl _RB8
                                    135 	.globl _TI0
                                    136 	.globl _TI
                                    137 	.globl _RI0
                                    138 	.globl _RI
                                    139 	.globl _P1_7
                                    140 	.globl _P1_6
                                    141 	.globl _P1_5
                                    142 	.globl _P1_4
                                    143 	.globl _P1_3
                                    144 	.globl _P1_2
                                    145 	.globl _P1_1
                                    146 	.globl _P1_0
                                    147 	.globl _TF1
                                    148 	.globl _TR1
                                    149 	.globl _TF0
                                    150 	.globl _TR0
                                    151 	.globl _IE1
                                    152 	.globl _IT1
                                    153 	.globl _IE0
                                    154 	.globl _IT0
                                    155 	.globl _P0_7
                                    156 	.globl _P0_6
                                    157 	.globl _P0_5
                                    158 	.globl _P0_4
                                    159 	.globl _P0_3
                                    160 	.globl _P0_2
                                    161 	.globl _P0_1
                                    162 	.globl _P0_0
                                    163 	.globl _PCA0CP4
                                    164 	.globl _PCA0CP3
                                    165 	.globl _PCA0CP2
                                    166 	.globl _PCA0CP1
                                    167 	.globl _PCA0CP0
                                    168 	.globl _PCA0
                                    169 	.globl _DAC1
                                    170 	.globl _DAC0
                                    171 	.globl _ADC0LT
                                    172 	.globl _ADC0GT
                                    173 	.globl _ADC0
                                    174 	.globl _RCAP4
                                    175 	.globl _TMR4
                                    176 	.globl _TMR3RL
                                    177 	.globl _TMR3
                                    178 	.globl _RCAP2
                                    179 	.globl _TMR2
                                    180 	.globl _TMR1
                                    181 	.globl _TMR0
                                    182 	.globl _WDTCN
                                    183 	.globl _PCA0CPH4
                                    184 	.globl _PCA0CPH3
                                    185 	.globl _PCA0CPH2
                                    186 	.globl _PCA0CPH1
                                    187 	.globl _PCA0CPH0
                                    188 	.globl _PCA0H
                                    189 	.globl _SPI0CN
                                    190 	.globl _EIP2
                                    191 	.globl _EIP1
                                    192 	.globl _TH4
                                    193 	.globl _TL4
                                    194 	.globl _SADDR1
                                    195 	.globl _SBUF1
                                    196 	.globl _SCON1
                                    197 	.globl _B
                                    198 	.globl _RSTSRC
                                    199 	.globl _PCA0CPL4
                                    200 	.globl _PCA0CPL3
                                    201 	.globl _PCA0CPL2
                                    202 	.globl _PCA0CPL1
                                    203 	.globl _PCA0CPL0
                                    204 	.globl _PCA0L
                                    205 	.globl _ADC0CN
                                    206 	.globl _EIE2
                                    207 	.globl _EIE1
                                    208 	.globl _RCAP4H
                                    209 	.globl _RCAP4L
                                    210 	.globl _XBR2
                                    211 	.globl _XBR1
                                    212 	.globl _XBR0
                                    213 	.globl _ACC
                                    214 	.globl _PCA0CPM4
                                    215 	.globl _PCA0CPM3
                                    216 	.globl _PCA0CPM2
                                    217 	.globl _PCA0CPM1
                                    218 	.globl _PCA0CPM0
                                    219 	.globl _PCA0MD
                                    220 	.globl _PCA0CN
                                    221 	.globl _DAC1CN
                                    222 	.globl _DAC1H
                                    223 	.globl _DAC1L
                                    224 	.globl _DAC0CN
                                    225 	.globl _DAC0H
                                    226 	.globl _DAC0L
                                    227 	.globl _REF0CN
                                    228 	.globl _PSW
                                    229 	.globl _SMB0CR
                                    230 	.globl _TH2
                                    231 	.globl _TL2
                                    232 	.globl _RCAP2H
                                    233 	.globl _RCAP2L
                                    234 	.globl _T4CON
                                    235 	.globl _T2CON
                                    236 	.globl _ADC0LTH
                                    237 	.globl _ADC0LTL
                                    238 	.globl _ADC0GTH
                                    239 	.globl _ADC0GTL
                                    240 	.globl _SMB0ADR
                                    241 	.globl _SMB0DAT
                                    242 	.globl _SMB0STA
                                    243 	.globl _SMB0CN
                                    244 	.globl _ADC0H
                                    245 	.globl _ADC0L
                                    246 	.globl _P1MDIN
                                    247 	.globl _ADC0CF
                                    248 	.globl _AMX0SL
                                    249 	.globl _AMX0CF
                                    250 	.globl _SADEN0
                                    251 	.globl _IP
                                    252 	.globl _FLACL
                                    253 	.globl _FLSCL
                                    254 	.globl _P74OUT
                                    255 	.globl _OSCICN
                                    256 	.globl _OSCXCN
                                    257 	.globl _P3
                                    258 	.globl __XPAGE
                                    259 	.globl _EMI0CN
                                    260 	.globl _SADEN1
                                    261 	.globl _P3IF
                                    262 	.globl _AMX1SL
                                    263 	.globl _ADC1CF
                                    264 	.globl _ADC1CN
                                    265 	.globl _SADDR0
                                    266 	.globl _IE
                                    267 	.globl _P3MDOUT
                                    268 	.globl _PRT3CF
                                    269 	.globl _P2MDOUT
                                    270 	.globl _PRT2CF
                                    271 	.globl _P1MDOUT
                                    272 	.globl _PRT1CF
                                    273 	.globl _P0MDOUT
                                    274 	.globl _PRT0CF
                                    275 	.globl _EMI0CF
                                    276 	.globl _EMI0TC
                                    277 	.globl _P2
                                    278 	.globl _CPT1CN
                                    279 	.globl _CPT0CN
                                    280 	.globl _SPI0CKR
                                    281 	.globl _ADC1
                                    282 	.globl _SPI0DAT
                                    283 	.globl _SPI0CFG
                                    284 	.globl _SBUF0
                                    285 	.globl _SBUF
                                    286 	.globl _SCON0
                                    287 	.globl _SCON
                                    288 	.globl _P7
                                    289 	.globl _TMR3H
                                    290 	.globl _TMR3L
                                    291 	.globl _TMR3RLH
                                    292 	.globl _TMR3RLL
                                    293 	.globl _TMR3CN
                                    294 	.globl _P1
                                    295 	.globl _PSCTL
                                    296 	.globl _CKCON
                                    297 	.globl _TH1
                                    298 	.globl _TH0
                                    299 	.globl _TL1
                                    300 	.globl _TL0
                                    301 	.globl _TMOD
                                    302 	.globl _TCON
                                    303 	.globl _PCON
                                    304 	.globl _P6
                                    305 	.globl _P5
                                    306 	.globl _P4
                                    307 	.globl _DPH
                                    308 	.globl _DPL
                                    309 	.globl _SP
                                    310 	.globl _P0
                                    311 	.globl _Tmax
                                    312 	.globl _Rounds
                                    313 	.globl _T2
                                    314 	.globl _T1
                                    315 	.globl _num
                                    316 	.globl _prev
                                    317 	.globl _hits
                                    318 	.globl _dodges
                                    319 	.globl _check
                                    320 	.globl _PB3_flag
                                    321 	.globl _PB2_flag
                                    322 	.globl _PB1_flag
                                    323 	.globl _Player2
                                    324 	.globl _Player1
                                    325 	.globl _Counts
                                    326 	.globl _Port_Init
                                    327 	.globl _ADC_Init
                                    328 	.globl _Interrupt_Init
                                    329 	.globl _Timer_Init
                                    330 	.globl _Timer0_ISR
                                    331 	.globl _read_AD_input
                                    332 	.globl _Calculate_Tmax
                                    333 	.globl _random
                                    334 	.globl _LPause
                                    335 	.globl _MPause
                                    336 	.globl _SPause
                                    337 	.globl _Hold
                                    338 	.globl _Play
                                    339 	.globl _Bonus
                                    340 	.globl _Light_LEDs
                                    341 	.globl _Check_Flags
                                    342 	.globl _PrintScore
                                    343 	.globl _PrintWinner
                                    344 	.globl _ResetGame
                                    345 ;--------------------------------------------------------
                                    346 ; special function registers
                                    347 ;--------------------------------------------------------
                                    348 	.area RSEG    (ABS,DATA)
      000000                        349 	.org 0x0000
                           000080   350 G$P0$0$0 == 0x0080
                           000080   351 _P0	=	0x0080
                           000081   352 G$SP$0$0 == 0x0081
                           000081   353 _SP	=	0x0081
                           000082   354 G$DPL$0$0 == 0x0082
                           000082   355 _DPL	=	0x0082
                           000083   356 G$DPH$0$0 == 0x0083
                           000083   357 _DPH	=	0x0083
                           000084   358 G$P4$0$0 == 0x0084
                           000084   359 _P4	=	0x0084
                           000085   360 G$P5$0$0 == 0x0085
                           000085   361 _P5	=	0x0085
                           000086   362 G$P6$0$0 == 0x0086
                           000086   363 _P6	=	0x0086
                           000087   364 G$PCON$0$0 == 0x0087
                           000087   365 _PCON	=	0x0087
                           000088   366 G$TCON$0$0 == 0x0088
                           000088   367 _TCON	=	0x0088
                           000089   368 G$TMOD$0$0 == 0x0089
                           000089   369 _TMOD	=	0x0089
                           00008A   370 G$TL0$0$0 == 0x008a
                           00008A   371 _TL0	=	0x008a
                           00008B   372 G$TL1$0$0 == 0x008b
                           00008B   373 _TL1	=	0x008b
                           00008C   374 G$TH0$0$0 == 0x008c
                           00008C   375 _TH0	=	0x008c
                           00008D   376 G$TH1$0$0 == 0x008d
                           00008D   377 _TH1	=	0x008d
                           00008E   378 G$CKCON$0$0 == 0x008e
                           00008E   379 _CKCON	=	0x008e
                           00008F   380 G$PSCTL$0$0 == 0x008f
                           00008F   381 _PSCTL	=	0x008f
                           000090   382 G$P1$0$0 == 0x0090
                           000090   383 _P1	=	0x0090
                           000091   384 G$TMR3CN$0$0 == 0x0091
                           000091   385 _TMR3CN	=	0x0091
                           000092   386 G$TMR3RLL$0$0 == 0x0092
                           000092   387 _TMR3RLL	=	0x0092
                           000093   388 G$TMR3RLH$0$0 == 0x0093
                           000093   389 _TMR3RLH	=	0x0093
                           000094   390 G$TMR3L$0$0 == 0x0094
                           000094   391 _TMR3L	=	0x0094
                           000095   392 G$TMR3H$0$0 == 0x0095
                           000095   393 _TMR3H	=	0x0095
                           000096   394 G$P7$0$0 == 0x0096
                           000096   395 _P7	=	0x0096
                           000098   396 G$SCON$0$0 == 0x0098
                           000098   397 _SCON	=	0x0098
                           000098   398 G$SCON0$0$0 == 0x0098
                           000098   399 _SCON0	=	0x0098
                           000099   400 G$SBUF$0$0 == 0x0099
                           000099   401 _SBUF	=	0x0099
                           000099   402 G$SBUF0$0$0 == 0x0099
                           000099   403 _SBUF0	=	0x0099
                           00009A   404 G$SPI0CFG$0$0 == 0x009a
                           00009A   405 _SPI0CFG	=	0x009a
                           00009B   406 G$SPI0DAT$0$0 == 0x009b
                           00009B   407 _SPI0DAT	=	0x009b
                           00009C   408 G$ADC1$0$0 == 0x009c
                           00009C   409 _ADC1	=	0x009c
                           00009D   410 G$SPI0CKR$0$0 == 0x009d
                           00009D   411 _SPI0CKR	=	0x009d
                           00009E   412 G$CPT0CN$0$0 == 0x009e
                           00009E   413 _CPT0CN	=	0x009e
                           00009F   414 G$CPT1CN$0$0 == 0x009f
                           00009F   415 _CPT1CN	=	0x009f
                           0000A0   416 G$P2$0$0 == 0x00a0
                           0000A0   417 _P2	=	0x00a0
                           0000A1   418 G$EMI0TC$0$0 == 0x00a1
                           0000A1   419 _EMI0TC	=	0x00a1
                           0000A3   420 G$EMI0CF$0$0 == 0x00a3
                           0000A3   421 _EMI0CF	=	0x00a3
                           0000A4   422 G$PRT0CF$0$0 == 0x00a4
                           0000A4   423 _PRT0CF	=	0x00a4
                           0000A4   424 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   425 _P0MDOUT	=	0x00a4
                           0000A5   426 G$PRT1CF$0$0 == 0x00a5
                           0000A5   427 _PRT1CF	=	0x00a5
                           0000A5   428 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   429 _P1MDOUT	=	0x00a5
                           0000A6   430 G$PRT2CF$0$0 == 0x00a6
                           0000A6   431 _PRT2CF	=	0x00a6
                           0000A6   432 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   433 _P2MDOUT	=	0x00a6
                           0000A7   434 G$PRT3CF$0$0 == 0x00a7
                           0000A7   435 _PRT3CF	=	0x00a7
                           0000A7   436 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   437 _P3MDOUT	=	0x00a7
                           0000A8   438 G$IE$0$0 == 0x00a8
                           0000A8   439 _IE	=	0x00a8
                           0000A9   440 G$SADDR0$0$0 == 0x00a9
                           0000A9   441 _SADDR0	=	0x00a9
                           0000AA   442 G$ADC1CN$0$0 == 0x00aa
                           0000AA   443 _ADC1CN	=	0x00aa
                           0000AB   444 G$ADC1CF$0$0 == 0x00ab
                           0000AB   445 _ADC1CF	=	0x00ab
                           0000AC   446 G$AMX1SL$0$0 == 0x00ac
                           0000AC   447 _AMX1SL	=	0x00ac
                           0000AD   448 G$P3IF$0$0 == 0x00ad
                           0000AD   449 _P3IF	=	0x00ad
                           0000AE   450 G$SADEN1$0$0 == 0x00ae
                           0000AE   451 _SADEN1	=	0x00ae
                           0000AF   452 G$EMI0CN$0$0 == 0x00af
                           0000AF   453 _EMI0CN	=	0x00af
                           0000AF   454 G$_XPAGE$0$0 == 0x00af
                           0000AF   455 __XPAGE	=	0x00af
                           0000B0   456 G$P3$0$0 == 0x00b0
                           0000B0   457 _P3	=	0x00b0
                           0000B1   458 G$OSCXCN$0$0 == 0x00b1
                           0000B1   459 _OSCXCN	=	0x00b1
                           0000B2   460 G$OSCICN$0$0 == 0x00b2
                           0000B2   461 _OSCICN	=	0x00b2
                           0000B5   462 G$P74OUT$0$0 == 0x00b5
                           0000B5   463 _P74OUT	=	0x00b5
                           0000B6   464 G$FLSCL$0$0 == 0x00b6
                           0000B6   465 _FLSCL	=	0x00b6
                           0000B7   466 G$FLACL$0$0 == 0x00b7
                           0000B7   467 _FLACL	=	0x00b7
                           0000B8   468 G$IP$0$0 == 0x00b8
                           0000B8   469 _IP	=	0x00b8
                           0000B9   470 G$SADEN0$0$0 == 0x00b9
                           0000B9   471 _SADEN0	=	0x00b9
                           0000BA   472 G$AMX0CF$0$0 == 0x00ba
                           0000BA   473 _AMX0CF	=	0x00ba
                           0000BB   474 G$AMX0SL$0$0 == 0x00bb
                           0000BB   475 _AMX0SL	=	0x00bb
                           0000BC   476 G$ADC0CF$0$0 == 0x00bc
                           0000BC   477 _ADC0CF	=	0x00bc
                           0000BD   478 G$P1MDIN$0$0 == 0x00bd
                           0000BD   479 _P1MDIN	=	0x00bd
                           0000BE   480 G$ADC0L$0$0 == 0x00be
                           0000BE   481 _ADC0L	=	0x00be
                           0000BF   482 G$ADC0H$0$0 == 0x00bf
                           0000BF   483 _ADC0H	=	0x00bf
                           0000C0   484 G$SMB0CN$0$0 == 0x00c0
                           0000C0   485 _SMB0CN	=	0x00c0
                           0000C1   486 G$SMB0STA$0$0 == 0x00c1
                           0000C1   487 _SMB0STA	=	0x00c1
                           0000C2   488 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   489 _SMB0DAT	=	0x00c2
                           0000C3   490 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   491 _SMB0ADR	=	0x00c3
                           0000C4   492 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   493 _ADC0GTL	=	0x00c4
                           0000C5   494 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   495 _ADC0GTH	=	0x00c5
                           0000C6   496 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   497 _ADC0LTL	=	0x00c6
                           0000C7   498 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   499 _ADC0LTH	=	0x00c7
                           0000C8   500 G$T2CON$0$0 == 0x00c8
                           0000C8   501 _T2CON	=	0x00c8
                           0000C9   502 G$T4CON$0$0 == 0x00c9
                           0000C9   503 _T4CON	=	0x00c9
                           0000CA   504 G$RCAP2L$0$0 == 0x00ca
                           0000CA   505 _RCAP2L	=	0x00ca
                           0000CB   506 G$RCAP2H$0$0 == 0x00cb
                           0000CB   507 _RCAP2H	=	0x00cb
                           0000CC   508 G$TL2$0$0 == 0x00cc
                           0000CC   509 _TL2	=	0x00cc
                           0000CD   510 G$TH2$0$0 == 0x00cd
                           0000CD   511 _TH2	=	0x00cd
                           0000CF   512 G$SMB0CR$0$0 == 0x00cf
                           0000CF   513 _SMB0CR	=	0x00cf
                           0000D0   514 G$PSW$0$0 == 0x00d0
                           0000D0   515 _PSW	=	0x00d0
                           0000D1   516 G$REF0CN$0$0 == 0x00d1
                           0000D1   517 _REF0CN	=	0x00d1
                           0000D2   518 G$DAC0L$0$0 == 0x00d2
                           0000D2   519 _DAC0L	=	0x00d2
                           0000D3   520 G$DAC0H$0$0 == 0x00d3
                           0000D3   521 _DAC0H	=	0x00d3
                           0000D4   522 G$DAC0CN$0$0 == 0x00d4
                           0000D4   523 _DAC0CN	=	0x00d4
                           0000D5   524 G$DAC1L$0$0 == 0x00d5
                           0000D5   525 _DAC1L	=	0x00d5
                           0000D6   526 G$DAC1H$0$0 == 0x00d6
                           0000D6   527 _DAC1H	=	0x00d6
                           0000D7   528 G$DAC1CN$0$0 == 0x00d7
                           0000D7   529 _DAC1CN	=	0x00d7
                           0000D8   530 G$PCA0CN$0$0 == 0x00d8
                           0000D8   531 _PCA0CN	=	0x00d8
                           0000D9   532 G$PCA0MD$0$0 == 0x00d9
                           0000D9   533 _PCA0MD	=	0x00d9
                           0000DA   534 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   535 _PCA0CPM0	=	0x00da
                           0000DB   536 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   537 _PCA0CPM1	=	0x00db
                           0000DC   538 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   539 _PCA0CPM2	=	0x00dc
                           0000DD   540 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   541 _PCA0CPM3	=	0x00dd
                           0000DE   542 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   543 _PCA0CPM4	=	0x00de
                           0000E0   544 G$ACC$0$0 == 0x00e0
                           0000E0   545 _ACC	=	0x00e0
                           0000E1   546 G$XBR0$0$0 == 0x00e1
                           0000E1   547 _XBR0	=	0x00e1
                           0000E2   548 G$XBR1$0$0 == 0x00e2
                           0000E2   549 _XBR1	=	0x00e2
                           0000E3   550 G$XBR2$0$0 == 0x00e3
                           0000E3   551 _XBR2	=	0x00e3
                           0000E4   552 G$RCAP4L$0$0 == 0x00e4
                           0000E4   553 _RCAP4L	=	0x00e4
                           0000E5   554 G$RCAP4H$0$0 == 0x00e5
                           0000E5   555 _RCAP4H	=	0x00e5
                           0000E6   556 G$EIE1$0$0 == 0x00e6
                           0000E6   557 _EIE1	=	0x00e6
                           0000E7   558 G$EIE2$0$0 == 0x00e7
                           0000E7   559 _EIE2	=	0x00e7
                           0000E8   560 G$ADC0CN$0$0 == 0x00e8
                           0000E8   561 _ADC0CN	=	0x00e8
                           0000E9   562 G$PCA0L$0$0 == 0x00e9
                           0000E9   563 _PCA0L	=	0x00e9
                           0000EA   564 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   565 _PCA0CPL0	=	0x00ea
                           0000EB   566 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   567 _PCA0CPL1	=	0x00eb
                           0000EC   568 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   569 _PCA0CPL2	=	0x00ec
                           0000ED   570 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   571 _PCA0CPL3	=	0x00ed
                           0000EE   572 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   573 _PCA0CPL4	=	0x00ee
                           0000EF   574 G$RSTSRC$0$0 == 0x00ef
                           0000EF   575 _RSTSRC	=	0x00ef
                           0000F0   576 G$B$0$0 == 0x00f0
                           0000F0   577 _B	=	0x00f0
                           0000F1   578 G$SCON1$0$0 == 0x00f1
                           0000F1   579 _SCON1	=	0x00f1
                           0000F2   580 G$SBUF1$0$0 == 0x00f2
                           0000F2   581 _SBUF1	=	0x00f2
                           0000F3   582 G$SADDR1$0$0 == 0x00f3
                           0000F3   583 _SADDR1	=	0x00f3
                           0000F4   584 G$TL4$0$0 == 0x00f4
                           0000F4   585 _TL4	=	0x00f4
                           0000F5   586 G$TH4$0$0 == 0x00f5
                           0000F5   587 _TH4	=	0x00f5
                           0000F6   588 G$EIP1$0$0 == 0x00f6
                           0000F6   589 _EIP1	=	0x00f6
                           0000F7   590 G$EIP2$0$0 == 0x00f7
                           0000F7   591 _EIP2	=	0x00f7
                           0000F8   592 G$SPI0CN$0$0 == 0x00f8
                           0000F8   593 _SPI0CN	=	0x00f8
                           0000F9   594 G$PCA0H$0$0 == 0x00f9
                           0000F9   595 _PCA0H	=	0x00f9
                           0000FA   596 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   597 _PCA0CPH0	=	0x00fa
                           0000FB   598 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   599 _PCA0CPH1	=	0x00fb
                           0000FC   600 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   601 _PCA0CPH2	=	0x00fc
                           0000FD   602 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   603 _PCA0CPH3	=	0x00fd
                           0000FE   604 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   605 _PCA0CPH4	=	0x00fe
                           0000FF   606 G$WDTCN$0$0 == 0x00ff
                           0000FF   607 _WDTCN	=	0x00ff
                           008C8A   608 G$TMR0$0$0 == 0x8c8a
                           008C8A   609 _TMR0	=	0x8c8a
                           008D8B   610 G$TMR1$0$0 == 0x8d8b
                           008D8B   611 _TMR1	=	0x8d8b
                           00CDCC   612 G$TMR2$0$0 == 0xcdcc
                           00CDCC   613 _TMR2	=	0xcdcc
                           00CBCA   614 G$RCAP2$0$0 == 0xcbca
                           00CBCA   615 _RCAP2	=	0xcbca
                           009594   616 G$TMR3$0$0 == 0x9594
                           009594   617 _TMR3	=	0x9594
                           009392   618 G$TMR3RL$0$0 == 0x9392
                           009392   619 _TMR3RL	=	0x9392
                           00F5F4   620 G$TMR4$0$0 == 0xf5f4
                           00F5F4   621 _TMR4	=	0xf5f4
                           00E5E4   622 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   623 _RCAP4	=	0xe5e4
                           00BFBE   624 G$ADC0$0$0 == 0xbfbe
                           00BFBE   625 _ADC0	=	0xbfbe
                           00C5C4   626 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   627 _ADC0GT	=	0xc5c4
                           00C7C6   628 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   629 _ADC0LT	=	0xc7c6
                           00D3D2   630 G$DAC0$0$0 == 0xd3d2
                           00D3D2   631 _DAC0	=	0xd3d2
                           00D6D5   632 G$DAC1$0$0 == 0xd6d5
                           00D6D5   633 _DAC1	=	0xd6d5
                           00F9E9   634 G$PCA0$0$0 == 0xf9e9
                           00F9E9   635 _PCA0	=	0xf9e9
                           00FAEA   636 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   637 _PCA0CP0	=	0xfaea
                           00FBEB   638 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   639 _PCA0CP1	=	0xfbeb
                           00FCEC   640 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   641 _PCA0CP2	=	0xfcec
                           00FDED   642 G$PCA0CP3$0$0 == 0xfded
                           00FDED   643 _PCA0CP3	=	0xfded
                           00FEEE   644 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   645 _PCA0CP4	=	0xfeee
                                    646 ;--------------------------------------------------------
                                    647 ; special function bits
                                    648 ;--------------------------------------------------------
                                    649 	.area RSEG    (ABS,DATA)
      000000                        650 	.org 0x0000
                           000080   651 G$P0_0$0$0 == 0x0080
                           000080   652 _P0_0	=	0x0080
                           000081   653 G$P0_1$0$0 == 0x0081
                           000081   654 _P0_1	=	0x0081
                           000082   655 G$P0_2$0$0 == 0x0082
                           000082   656 _P0_2	=	0x0082
                           000083   657 G$P0_3$0$0 == 0x0083
                           000083   658 _P0_3	=	0x0083
                           000084   659 G$P0_4$0$0 == 0x0084
                           000084   660 _P0_4	=	0x0084
                           000085   661 G$P0_5$0$0 == 0x0085
                           000085   662 _P0_5	=	0x0085
                           000086   663 G$P0_6$0$0 == 0x0086
                           000086   664 _P0_6	=	0x0086
                           000087   665 G$P0_7$0$0 == 0x0087
                           000087   666 _P0_7	=	0x0087
                           000088   667 G$IT0$0$0 == 0x0088
                           000088   668 _IT0	=	0x0088
                           000089   669 G$IE0$0$0 == 0x0089
                           000089   670 _IE0	=	0x0089
                           00008A   671 G$IT1$0$0 == 0x008a
                           00008A   672 _IT1	=	0x008a
                           00008B   673 G$IE1$0$0 == 0x008b
                           00008B   674 _IE1	=	0x008b
                           00008C   675 G$TR0$0$0 == 0x008c
                           00008C   676 _TR0	=	0x008c
                           00008D   677 G$TF0$0$0 == 0x008d
                           00008D   678 _TF0	=	0x008d
                           00008E   679 G$TR1$0$0 == 0x008e
                           00008E   680 _TR1	=	0x008e
                           00008F   681 G$TF1$0$0 == 0x008f
                           00008F   682 _TF1	=	0x008f
                           000090   683 G$P1_0$0$0 == 0x0090
                           000090   684 _P1_0	=	0x0090
                           000091   685 G$P1_1$0$0 == 0x0091
                           000091   686 _P1_1	=	0x0091
                           000092   687 G$P1_2$0$0 == 0x0092
                           000092   688 _P1_2	=	0x0092
                           000093   689 G$P1_3$0$0 == 0x0093
                           000093   690 _P1_3	=	0x0093
                           000094   691 G$P1_4$0$0 == 0x0094
                           000094   692 _P1_4	=	0x0094
                           000095   693 G$P1_5$0$0 == 0x0095
                           000095   694 _P1_5	=	0x0095
                           000096   695 G$P1_6$0$0 == 0x0096
                           000096   696 _P1_6	=	0x0096
                           000097   697 G$P1_7$0$0 == 0x0097
                           000097   698 _P1_7	=	0x0097
                           000098   699 G$RI$0$0 == 0x0098
                           000098   700 _RI	=	0x0098
                           000098   701 G$RI0$0$0 == 0x0098
                           000098   702 _RI0	=	0x0098
                           000099   703 G$TI$0$0 == 0x0099
                           000099   704 _TI	=	0x0099
                           000099   705 G$TI0$0$0 == 0x0099
                           000099   706 _TI0	=	0x0099
                           00009A   707 G$RB8$0$0 == 0x009a
                           00009A   708 _RB8	=	0x009a
                           00009A   709 G$RB80$0$0 == 0x009a
                           00009A   710 _RB80	=	0x009a
                           00009B   711 G$TB8$0$0 == 0x009b
                           00009B   712 _TB8	=	0x009b
                           00009B   713 G$TB80$0$0 == 0x009b
                           00009B   714 _TB80	=	0x009b
                           00009C   715 G$REN$0$0 == 0x009c
                           00009C   716 _REN	=	0x009c
                           00009C   717 G$REN0$0$0 == 0x009c
                           00009C   718 _REN0	=	0x009c
                           00009D   719 G$SM2$0$0 == 0x009d
                           00009D   720 _SM2	=	0x009d
                           00009D   721 G$SM20$0$0 == 0x009d
                           00009D   722 _SM20	=	0x009d
                           00009D   723 G$MCE0$0$0 == 0x009d
                           00009D   724 _MCE0	=	0x009d
                           00009E   725 G$SM1$0$0 == 0x009e
                           00009E   726 _SM1	=	0x009e
                           00009E   727 G$SM10$0$0 == 0x009e
                           00009E   728 _SM10	=	0x009e
                           00009F   729 G$SM0$0$0 == 0x009f
                           00009F   730 _SM0	=	0x009f
                           00009F   731 G$SM00$0$0 == 0x009f
                           00009F   732 _SM00	=	0x009f
                           00009F   733 G$S0MODE$0$0 == 0x009f
                           00009F   734 _S0MODE	=	0x009f
                           0000A0   735 G$P2_0$0$0 == 0x00a0
                           0000A0   736 _P2_0	=	0x00a0
                           0000A1   737 G$P2_1$0$0 == 0x00a1
                           0000A1   738 _P2_1	=	0x00a1
                           0000A2   739 G$P2_2$0$0 == 0x00a2
                           0000A2   740 _P2_2	=	0x00a2
                           0000A3   741 G$P2_3$0$0 == 0x00a3
                           0000A3   742 _P2_3	=	0x00a3
                           0000A4   743 G$P2_4$0$0 == 0x00a4
                           0000A4   744 _P2_4	=	0x00a4
                           0000A5   745 G$P2_5$0$0 == 0x00a5
                           0000A5   746 _P2_5	=	0x00a5
                           0000A6   747 G$P2_6$0$0 == 0x00a6
                           0000A6   748 _P2_6	=	0x00a6
                           0000A7   749 G$P2_7$0$0 == 0x00a7
                           0000A7   750 _P2_7	=	0x00a7
                           0000A8   751 G$EX0$0$0 == 0x00a8
                           0000A8   752 _EX0	=	0x00a8
                           0000A9   753 G$ET0$0$0 == 0x00a9
                           0000A9   754 _ET0	=	0x00a9
                           0000AA   755 G$EX1$0$0 == 0x00aa
                           0000AA   756 _EX1	=	0x00aa
                           0000AB   757 G$ET1$0$0 == 0x00ab
                           0000AB   758 _ET1	=	0x00ab
                           0000AC   759 G$ES0$0$0 == 0x00ac
                           0000AC   760 _ES0	=	0x00ac
                           0000AC   761 G$ES$0$0 == 0x00ac
                           0000AC   762 _ES	=	0x00ac
                           0000AD   763 G$ET2$0$0 == 0x00ad
                           0000AD   764 _ET2	=	0x00ad
                           0000AF   765 G$EA$0$0 == 0x00af
                           0000AF   766 _EA	=	0x00af
                           0000B0   767 G$P3_0$0$0 == 0x00b0
                           0000B0   768 _P3_0	=	0x00b0
                           0000B1   769 G$P3_1$0$0 == 0x00b1
                           0000B1   770 _P3_1	=	0x00b1
                           0000B2   771 G$P3_2$0$0 == 0x00b2
                           0000B2   772 _P3_2	=	0x00b2
                           0000B3   773 G$P3_3$0$0 == 0x00b3
                           0000B3   774 _P3_3	=	0x00b3
                           0000B4   775 G$P3_4$0$0 == 0x00b4
                           0000B4   776 _P3_4	=	0x00b4
                           0000B5   777 G$P3_5$0$0 == 0x00b5
                           0000B5   778 _P3_5	=	0x00b5
                           0000B6   779 G$P3_6$0$0 == 0x00b6
                           0000B6   780 _P3_6	=	0x00b6
                           0000B7   781 G$P3_7$0$0 == 0x00b7
                           0000B7   782 _P3_7	=	0x00b7
                           0000B8   783 G$PX0$0$0 == 0x00b8
                           0000B8   784 _PX0	=	0x00b8
                           0000B9   785 G$PT0$0$0 == 0x00b9
                           0000B9   786 _PT0	=	0x00b9
                           0000BA   787 G$PX1$0$0 == 0x00ba
                           0000BA   788 _PX1	=	0x00ba
                           0000BB   789 G$PT1$0$0 == 0x00bb
                           0000BB   790 _PT1	=	0x00bb
                           0000BC   791 G$PS0$0$0 == 0x00bc
                           0000BC   792 _PS0	=	0x00bc
                           0000BC   793 G$PS$0$0 == 0x00bc
                           0000BC   794 _PS	=	0x00bc
                           0000BD   795 G$PT2$0$0 == 0x00bd
                           0000BD   796 _PT2	=	0x00bd
                           0000C0   797 G$SMBTOE$0$0 == 0x00c0
                           0000C0   798 _SMBTOE	=	0x00c0
                           0000C1   799 G$SMBFTE$0$0 == 0x00c1
                           0000C1   800 _SMBFTE	=	0x00c1
                           0000C2   801 G$AA$0$0 == 0x00c2
                           0000C2   802 _AA	=	0x00c2
                           0000C3   803 G$SI$0$0 == 0x00c3
                           0000C3   804 _SI	=	0x00c3
                           0000C4   805 G$STO$0$0 == 0x00c4
                           0000C4   806 _STO	=	0x00c4
                           0000C5   807 G$STA$0$0 == 0x00c5
                           0000C5   808 _STA	=	0x00c5
                           0000C6   809 G$ENSMB$0$0 == 0x00c6
                           0000C6   810 _ENSMB	=	0x00c6
                           0000C7   811 G$BUSY$0$0 == 0x00c7
                           0000C7   812 _BUSY	=	0x00c7
                           0000C8   813 G$CPRL2$0$0 == 0x00c8
                           0000C8   814 _CPRL2	=	0x00c8
                           0000C9   815 G$CT2$0$0 == 0x00c9
                           0000C9   816 _CT2	=	0x00c9
                           0000CA   817 G$TR2$0$0 == 0x00ca
                           0000CA   818 _TR2	=	0x00ca
                           0000CB   819 G$EXEN2$0$0 == 0x00cb
                           0000CB   820 _EXEN2	=	0x00cb
                           0000CC   821 G$TCLK$0$0 == 0x00cc
                           0000CC   822 _TCLK	=	0x00cc
                           0000CD   823 G$RCLK$0$0 == 0x00cd
                           0000CD   824 _RCLK	=	0x00cd
                           0000CE   825 G$EXF2$0$0 == 0x00ce
                           0000CE   826 _EXF2	=	0x00ce
                           0000CF   827 G$TF2$0$0 == 0x00cf
                           0000CF   828 _TF2	=	0x00cf
                           0000D0   829 G$P$0$0 == 0x00d0
                           0000D0   830 _P	=	0x00d0
                           0000D1   831 G$F1$0$0 == 0x00d1
                           0000D1   832 _F1	=	0x00d1
                           0000D2   833 G$OV$0$0 == 0x00d2
                           0000D2   834 _OV	=	0x00d2
                           0000D3   835 G$RS0$0$0 == 0x00d3
                           0000D3   836 _RS0	=	0x00d3
                           0000D4   837 G$RS1$0$0 == 0x00d4
                           0000D4   838 _RS1	=	0x00d4
                           0000D5   839 G$F0$0$0 == 0x00d5
                           0000D5   840 _F0	=	0x00d5
                           0000D6   841 G$AC$0$0 == 0x00d6
                           0000D6   842 _AC	=	0x00d6
                           0000D7   843 G$CY$0$0 == 0x00d7
                           0000D7   844 _CY	=	0x00d7
                           0000D8   845 G$CCF0$0$0 == 0x00d8
                           0000D8   846 _CCF0	=	0x00d8
                           0000D9   847 G$CCF1$0$0 == 0x00d9
                           0000D9   848 _CCF1	=	0x00d9
                           0000DA   849 G$CCF2$0$0 == 0x00da
                           0000DA   850 _CCF2	=	0x00da
                           0000DB   851 G$CCF3$0$0 == 0x00db
                           0000DB   852 _CCF3	=	0x00db
                           0000DC   853 G$CCF4$0$0 == 0x00dc
                           0000DC   854 _CCF4	=	0x00dc
                           0000DE   855 G$CR$0$0 == 0x00de
                           0000DE   856 _CR	=	0x00de
                           0000DF   857 G$CF$0$0 == 0x00df
                           0000DF   858 _CF	=	0x00df
                           0000E8   859 G$ADLJST$0$0 == 0x00e8
                           0000E8   860 _ADLJST	=	0x00e8
                           0000E8   861 G$AD0LJST$0$0 == 0x00e8
                           0000E8   862 _AD0LJST	=	0x00e8
                           0000E9   863 G$ADWINT$0$0 == 0x00e9
                           0000E9   864 _ADWINT	=	0x00e9
                           0000E9   865 G$AD0WINT$0$0 == 0x00e9
                           0000E9   866 _AD0WINT	=	0x00e9
                           0000EA   867 G$ADSTM0$0$0 == 0x00ea
                           0000EA   868 _ADSTM0	=	0x00ea
                           0000EA   869 G$AD0CM0$0$0 == 0x00ea
                           0000EA   870 _AD0CM0	=	0x00ea
                           0000EB   871 G$ADSTM1$0$0 == 0x00eb
                           0000EB   872 _ADSTM1	=	0x00eb
                           0000EB   873 G$AD0CM1$0$0 == 0x00eb
                           0000EB   874 _AD0CM1	=	0x00eb
                           0000EC   875 G$ADBUSY$0$0 == 0x00ec
                           0000EC   876 _ADBUSY	=	0x00ec
                           0000EC   877 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   878 _AD0BUSY	=	0x00ec
                           0000ED   879 G$ADCINT$0$0 == 0x00ed
                           0000ED   880 _ADCINT	=	0x00ed
                           0000ED   881 G$AD0INT$0$0 == 0x00ed
                           0000ED   882 _AD0INT	=	0x00ed
                           0000EE   883 G$ADCTM$0$0 == 0x00ee
                           0000EE   884 _ADCTM	=	0x00ee
                           0000EE   885 G$AD0TM$0$0 == 0x00ee
                           0000EE   886 _AD0TM	=	0x00ee
                           0000EF   887 G$ADCEN$0$0 == 0x00ef
                           0000EF   888 _ADCEN	=	0x00ef
                           0000EF   889 G$AD0EN$0$0 == 0x00ef
                           0000EF   890 _AD0EN	=	0x00ef
                           0000F8   891 G$SPIEN$0$0 == 0x00f8
                           0000F8   892 _SPIEN	=	0x00f8
                           0000F9   893 G$MSTEN$0$0 == 0x00f9
                           0000F9   894 _MSTEN	=	0x00f9
                           0000FA   895 G$SLVSEL$0$0 == 0x00fa
                           0000FA   896 _SLVSEL	=	0x00fa
                           0000FB   897 G$TXBSY$0$0 == 0x00fb
                           0000FB   898 _TXBSY	=	0x00fb
                           0000FC   899 G$RXOVRN$0$0 == 0x00fc
                           0000FC   900 _RXOVRN	=	0x00fc
                           0000FD   901 G$MODF$0$0 == 0x00fd
                           0000FD   902 _MODF	=	0x00fd
                           0000FE   903 G$WCOL$0$0 == 0x00fe
                           0000FE   904 _WCOL	=	0x00fe
                           0000FF   905 G$SPIF$0$0 == 0x00ff
                           0000FF   906 _SPIF	=	0x00ff
                           0000B6   907 G$LED0$0$0 == 0x00b6
                           0000B6   908 _LED0	=	0x00b6
                           0000B5   909 G$LED1$0$0 == 0x00b5
                           0000B5   910 _LED1	=	0x00b5
                           0000B2   911 G$LED2$0$0 == 0x00b2
                           0000B2   912 _LED2	=	0x00b2
                           0000B3   913 G$BLED00$0$0 == 0x00b3
                           0000B3   914 _BLED00	=	0x00b3
                           0000B4   915 G$BLED01$0$0 == 0x00b4
                           0000B4   916 _BLED01	=	0x00b4
                           0000A4   917 G$BLED10$0$0 == 0x00a4
                           0000A4   918 _BLED10	=	0x00a4
                           0000A5   919 G$BLED11$0$0 == 0x00a5
                           0000A5   920 _BLED11	=	0x00a5
                           0000B7   921 G$BZ$0$0 == 0x00b7
                           0000B7   922 _BZ	=	0x00b7
                           0000B0   923 G$PB1$0$0 == 0x00b0
                           0000B0   924 _PB1	=	0x00b0
                           0000B1   925 G$PB2$0$0 == 0x00b1
                           0000B1   926 _PB2	=	0x00b1
                           0000A2   927 G$PB3$0$0 == 0x00a2
                           0000A2   928 _PB3	=	0x00a2
                           0000A0   929 G$SS$0$0 == 0x00a0
                           0000A0   930 _SS	=	0x00a0
                                    931 ;--------------------------------------------------------
                                    932 ; overlayable register banks
                                    933 ;--------------------------------------------------------
                                    934 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        935 	.ds 8
                                    936 ;--------------------------------------------------------
                                    937 ; internal ram data
                                    938 ;--------------------------------------------------------
                                    939 	.area DSEG    (DATA)
                           000000   940 G$Counts$0$0==.
      000022                        941 _Counts::
      000022                        942 	.ds 2
                           000002   943 G$Player1$0$0==.
      000024                        944 _Player1::
      000024                        945 	.ds 6
                           000008   946 G$Player2$0$0==.
      00002A                        947 _Player2::
      00002A                        948 	.ds 6
                           00000E   949 G$PB1_flag$0$0==.
      000030                        950 _PB1_flag::
      000030                        951 	.ds 1
                           00000F   952 G$PB2_flag$0$0==.
      000031                        953 _PB2_flag::
      000031                        954 	.ds 1
                           000010   955 G$PB3_flag$0$0==.
      000032                        956 _PB3_flag::
      000032                        957 	.ds 1
                           000011   958 G$check$0$0==.
      000033                        959 _check::
      000033                        960 	.ds 1
                           000012   961 G$dodges$0$0==.
      000034                        962 _dodges::
      000034                        963 	.ds 1
                           000013   964 G$hits$0$0==.
      000035                        965 _hits::
      000035                        966 	.ds 1
                           000014   967 G$prev$0$0==.
      000036                        968 _prev::
      000036                        969 	.ds 1
                           000015   970 G$num$0$0==.
      000037                        971 _num::
      000037                        972 	.ds 1
                           000016   973 G$T1$0$0==.
      000038                        974 _T1::
      000038                        975 	.ds 2
                           000018   976 G$T2$0$0==.
      00003A                        977 _T2::
      00003A                        978 	.ds 2
                           00001A   979 G$Rounds$0$0==.
      00003C                        980 _Rounds::
      00003C                        981 	.ds 1
                           00001B   982 G$Tmax$0$0==.
      00003D                        983 _Tmax::
      00003D                        984 	.ds 2
                           00001D   985 Llab2.Play$player$1$90==.
      00003F                        986 _Play_player_1_90:
      00003F                        987 	.ds 1
                           00001E   988 Llab2.Play$sloc0$1$0==.
      000040                        989 _Play_sloc0_1_0:
      000040                        990 	.ds 1
                           00001F   991 Llab2.Play$sloc1$1$0==.
      000041                        992 _Play_sloc1_1_0:
      000041                        993 	.ds 4
                           000023   994 Llab2.PrintScore$num$1$131==.
      000045                        995 _PrintScore_num_1_131:
      000045                        996 	.ds 1
                                    997 ;--------------------------------------------------------
                                    998 ; overlayable items in internal ram 
                                    999 ;--------------------------------------------------------
                                   1000 	.area	OSEG    (OVR,DATA)
                                   1001 	.area	OSEG    (OVR,DATA)
                                   1002 	.area	OSEG    (OVR,DATA)
                           000000  1003 Llab2.Bonus$player$1$104==.
      00000E                       1004 _Bonus_PARM_2:
      00000E                       1005 	.ds 1
                                   1006 	.area	OSEG    (OVR,DATA)
                           000000  1007 Llab2.Check_Flags$F1$1$119==.
      00000E                       1008 _Check_Flags_PARM_2:
      00000E                       1009 	.ds 1
                           000001  1010 Llab2.Check_Flags$F2$1$119==.
      00000F                       1011 _Check_Flags_PARM_3:
      00000F                       1012 	.ds 1
                           000002  1013 Llab2.Check_Flags$F3$1$119==.
      000010                       1014 _Check_Flags_PARM_4:
      000010                       1015 	.ds 1
                                   1016 	.area	OSEG    (OVR,DATA)
                           000000  1017 Llab2.ResetGame$sloc0$1$0==.
      00000E                       1018 _ResetGame_sloc0_1_0:
      00000E                       1019 	.ds 1
                                   1020 ;--------------------------------------------------------
                                   1021 ; Stack segment in internal ram 
                                   1022 ;--------------------------------------------------------
                                   1023 	.area	SSEG
      000060                       1024 __start__stack:
      000060                       1025 	.ds	1
                                   1026 
                                   1027 ;--------------------------------------------------------
                                   1028 ; indirectly addressable internal ram data
                                   1029 ;--------------------------------------------------------
                                   1030 	.area ISEG    (DATA)
                                   1031 ;--------------------------------------------------------
                                   1032 ; absolute internal ram data
                                   1033 ;--------------------------------------------------------
                                   1034 	.area IABS    (ABS,DATA)
                                   1035 	.area IABS    (ABS,DATA)
                                   1036 ;--------------------------------------------------------
                                   1037 ; bit data
                                   1038 ;--------------------------------------------------------
                                   1039 	.area BSEG    (BIT)
                                   1040 ;--------------------------------------------------------
                                   1041 ; paged external ram data
                                   1042 ;--------------------------------------------------------
                                   1043 	.area PSEG    (PAG,XDATA)
                                   1044 ;--------------------------------------------------------
                                   1045 ; external ram data
                                   1046 ;--------------------------------------------------------
                                   1047 	.area XSEG    (XDATA)
                                   1048 ;--------------------------------------------------------
                                   1049 ; absolute external ram data
                                   1050 ;--------------------------------------------------------
                                   1051 	.area XABS    (ABS,XDATA)
                                   1052 ;--------------------------------------------------------
                                   1053 ; external initialized ram data
                                   1054 ;--------------------------------------------------------
                                   1055 	.area XISEG   (XDATA)
                                   1056 	.area HOME    (CODE)
                                   1057 	.area GSINIT0 (CODE)
                                   1058 	.area GSINIT1 (CODE)
                                   1059 	.area GSINIT2 (CODE)
                                   1060 	.area GSINIT3 (CODE)
                                   1061 	.area GSINIT4 (CODE)
                                   1062 	.area GSINIT5 (CODE)
                                   1063 	.area GSINIT  (CODE)
                                   1064 	.area GSFINAL (CODE)
                                   1065 	.area CSEG    (CODE)
                                   1066 ;--------------------------------------------------------
                                   1067 ; interrupt vector 
                                   1068 ;--------------------------------------------------------
                                   1069 	.area HOME    (CODE)
      000000                       1070 __interrupt_vect:
      000000 02 00 11         [24] 1071 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1072 	reti
      000004                       1073 	.ds	7
      00000B 02 01 C5         [24] 1074 	ljmp	_Timer0_ISR
                                   1075 ;--------------------------------------------------------
                                   1076 ; global & static initialisations
                                   1077 ;--------------------------------------------------------
                                   1078 	.area HOME    (CODE)
                                   1079 	.area GSINIT  (CODE)
                                   1080 	.area GSFINAL (CODE)
                                   1081 	.area GSINIT  (CODE)
                                   1082 	.globl __sdcc_gsinit_startup
                                   1083 	.globl __sdcc_program_startup
                                   1084 	.globl __start__stack
                                   1085 	.globl __mcs51_genXINIT
                                   1086 	.globl __mcs51_genXRAMCLEAR
                                   1087 	.globl __mcs51_genRAMCLEAR
                           000000  1088 	C$lab2.c$61$1$139 ==.
                                   1089 ;	C:\SiLabs\Lab2\lab2.c:61: unsigned int Counts = 0;
      00006A E4               [12] 1090 	clr	a
      00006B F5 22            [12] 1091 	mov	_Counts,a
      00006D F5 23            [12] 1092 	mov	(_Counts + 1),a
                           000005  1093 	C$lab2.c$62$1$139 ==.
                                   1094 ;	C:\SiLabs\Lab2\lab2.c:62: unsigned char Player1[3][2] = {{0},{0}}; //rows are rounds, col is score, then collisions
                                   1095 ;	1-genFromRTrack replaced	mov	_Player1,#0x00
      00006F F5 24            [12] 1096 	mov	_Player1,a
                                   1097 ;	1-genFromRTrack replaced	mov	(_Player1 + 0x0002),#0x00
      000071 F5 26            [12] 1098 	mov	(_Player1 + 0x0002),a
                           000009  1099 	C$lab2.c$63$1$139 ==.
                                   1100 ;	C:\SiLabs\Lab2\lab2.c:63: unsigned char Player2[3][2] = {{0},{0}};
                                   1101 ;	1-genFromRTrack replaced	mov	_Player2,#0x00
      000073 F5 2A            [12] 1102 	mov	_Player2,a
                                   1103 ;	1-genFromRTrack replaced	mov	(_Player2 + 0x0002),#0x00
      000075 F5 2C            [12] 1104 	mov	(_Player2 + 0x0002),a
                           00000D  1105 	C$lab2.c$65$1$139 ==.
                                   1106 ;	C:\SiLabs\Lab2\lab2.c:65: char PB1_flag = 0;
                                   1107 ;	1-genFromRTrack replaced	mov	_PB1_flag,#0x00
      000077 F5 30            [12] 1108 	mov	_PB1_flag,a
                           00000F  1109 	C$lab2.c$66$1$139 ==.
                                   1110 ;	C:\SiLabs\Lab2\lab2.c:66: char PB2_flag = 0;
                                   1111 ;	1-genFromRTrack replaced	mov	_PB2_flag,#0x00
      000079 F5 31            [12] 1112 	mov	_PB2_flag,a
                           000011  1113 	C$lab2.c$67$1$139 ==.
                                   1114 ;	C:\SiLabs\Lab2\lab2.c:67: char PB3_flag = 0;
                                   1115 ;	1-genFromRTrack replaced	mov	_PB3_flag,#0x00
      00007B F5 32            [12] 1116 	mov	_PB3_flag,a
                           000013  1117 	C$lab2.c$68$1$139 ==.
                                   1118 ;	C:\SiLabs\Lab2\lab2.c:68: char check = 0;
                                   1119 ;	1-genFromRTrack replaced	mov	_check,#0x00
      00007D F5 33            [12] 1120 	mov	_check,a
                           000015  1121 	C$lab2.c$69$1$139 ==.
                                   1122 ;	C:\SiLabs\Lab2\lab2.c:69: unsigned char dodges = 0;
                                   1123 ;	1-genFromRTrack replaced	mov	_dodges,#0x00
      00007F F5 34            [12] 1124 	mov	_dodges,a
                           000017  1125 	C$lab2.c$70$1$139 ==.
                                   1126 ;	C:\SiLabs\Lab2\lab2.c:70: unsigned char hits = 0;
                                   1127 ;	1-genFromRTrack replaced	mov	_hits,#0x00
      000081 F5 35            [12] 1128 	mov	_hits,a
                           000019  1129 	C$lab2.c$71$1$139 ==.
                                   1130 ;	C:\SiLabs\Lab2\lab2.c:71: unsigned char prev = 7;
      000083 75 36 07         [24] 1131 	mov	_prev,#0x07
                           00001C  1132 	C$lab2.c$72$1$139 ==.
                                   1133 ;	C:\SiLabs\Lab2\lab2.c:72: unsigned char num = 7;
      000086 75 37 07         [24] 1134 	mov	_num,#0x07
                                   1135 	.area GSFINAL (CODE)
      000093 02 00 0E         [24] 1136 	ljmp	__sdcc_program_startup
                                   1137 ;--------------------------------------------------------
                                   1138 ; Home
                                   1139 ;--------------------------------------------------------
                                   1140 	.area HOME    (CODE)
                                   1141 	.area HOME    (CODE)
      00000E                       1142 __sdcc_program_startup:
      00000E 02 00 F2         [24] 1143 	ljmp	_main
                                   1144 ;	return from main will return to caller
                                   1145 ;--------------------------------------------------------
                                   1146 ; code
                                   1147 ;--------------------------------------------------------
                                   1148 	.area CSEG    (CODE)
                                   1149 ;------------------------------------------------------------
                                   1150 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1151 ;------------------------------------------------------------
                                   1152 ;i                         Allocated to registers 
                                   1153 ;------------------------------------------------------------
                           000000  1154 	G$SYSCLK_Init$0$0 ==.
                           000000  1155 	C$c8051_SDCC.h$42$0$0 ==.
                                   1156 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1157 ;	-----------------------------------------
                                   1158 ;	 function SYSCLK_Init
                                   1159 ;	-----------------------------------------
      000096                       1160 _SYSCLK_Init:
                           000007  1161 	ar7 = 0x07
                           000006  1162 	ar6 = 0x06
                           000005  1163 	ar5 = 0x05
                           000004  1164 	ar4 = 0x04
                           000003  1165 	ar3 = 0x03
                           000002  1166 	ar2 = 0x02
                           000001  1167 	ar1 = 0x01
                           000000  1168 	ar0 = 0x00
                           000000  1169 	C$c8051_SDCC.h$46$1$2 ==.
                                   1170 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      000096 75 B1 67         [24] 1171 	mov	_OSCXCN,#0x67
                           000003  1172 	C$c8051_SDCC.h$49$1$2 ==.
                                   1173 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      000099 7E 00            [12] 1174 	mov	r6,#0x00
      00009B 7F 01            [12] 1175 	mov	r7,#0x01
      00009D                       1176 00107$:
      00009D 1E               [12] 1177 	dec	r6
      00009E BE FF 01         [24] 1178 	cjne	r6,#0xFF,00121$
      0000A1 1F               [12] 1179 	dec	r7
      0000A2                       1180 00121$:
      0000A2 EE               [12] 1181 	mov	a,r6
      0000A3 4F               [12] 1182 	orl	a,r7
      0000A4 70 F7            [24] 1183 	jnz	00107$
                           000010  1184 	C$c8051_SDCC.h$51$1$2 ==.
                                   1185 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000A6                       1186 00102$:
      0000A6 E5 B1            [12] 1187 	mov	a,_OSCXCN
      0000A8 30 E7 FB         [24] 1188 	jnb	acc.7,00102$
                           000015  1189 	C$c8051_SDCC.h$53$1$2 ==.
                                   1190 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000AB 75 B2 88         [24] 1191 	mov	_OSCICN,#0x88
                           000018  1192 	C$c8051_SDCC.h$56$1$2 ==.
                           000018  1193 	XG$SYSCLK_Init$0$0 ==.
      0000AE 22               [24] 1194 	ret
                                   1195 ;------------------------------------------------------------
                                   1196 ;Allocation info for local variables in function 'UART0_Init'
                                   1197 ;------------------------------------------------------------
                           000019  1198 	G$UART0_Init$0$0 ==.
                           000019  1199 	C$c8051_SDCC.h$64$1$2 ==.
                                   1200 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1201 ;	-----------------------------------------
                                   1202 ;	 function UART0_Init
                                   1203 ;	-----------------------------------------
      0000AF                       1204 _UART0_Init:
                           000019  1205 	C$c8051_SDCC.h$66$1$4 ==.
                                   1206 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000AF 75 98 50         [24] 1207 	mov	_SCON0,#0x50
                           00001C  1208 	C$c8051_SDCC.h$67$1$4 ==.
                                   1209 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000B2 75 89 20         [24] 1210 	mov	_TMOD,#0x20
                           00001F  1211 	C$c8051_SDCC.h$68$1$4 ==.
                                   1212 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000B5 75 8D DC         [24] 1213 	mov	_TH1,#0xDC
                           000022  1214 	C$c8051_SDCC.h$69$1$4 ==.
                                   1215 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000B8 D2 8E            [12] 1216 	setb	_TR1
                           000024  1217 	C$c8051_SDCC.h$70$1$4 ==.
                                   1218 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000BA 43 8E 10         [24] 1219 	orl	_CKCON,#0x10
                           000027  1220 	C$c8051_SDCC.h$71$1$4 ==.
                                   1221 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000BD 43 87 80         [24] 1222 	orl	_PCON,#0x80
                           00002A  1223 	C$c8051_SDCC.h$73$1$4 ==.
                                   1224 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000C0 D2 99            [12] 1225 	setb	_TI0
                           00002C  1226 	C$c8051_SDCC.h$74$1$4 ==.
                                   1227 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000C2 43 A4 01         [24] 1228 	orl	_P0MDOUT,#0x01
                           00002F  1229 	C$c8051_SDCC.h$75$1$4 ==.
                           00002F  1230 	XG$UART0_Init$0$0 ==.
      0000C5 22               [24] 1231 	ret
                                   1232 ;------------------------------------------------------------
                                   1233 ;Allocation info for local variables in function 'Sys_Init'
                                   1234 ;------------------------------------------------------------
                           000030  1235 	G$Sys_Init$0$0 ==.
                           000030  1236 	C$c8051_SDCC.h$83$1$4 ==.
                                   1237 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1238 ;	-----------------------------------------
                                   1239 ;	 function Sys_Init
                                   1240 ;	-----------------------------------------
      0000C6                       1241 _Sys_Init:
                           000030  1242 	C$c8051_SDCC.h$85$1$6 ==.
                                   1243 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000C6 75 FF DE         [24] 1244 	mov	_WDTCN,#0xDE
                           000033  1245 	C$c8051_SDCC.h$86$1$6 ==.
                                   1246 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000C9 75 FF AD         [24] 1247 	mov	_WDTCN,#0xAD
                           000036  1248 	C$c8051_SDCC.h$88$1$6 ==.
                                   1249 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000CC 12 00 96         [24] 1250 	lcall	_SYSCLK_Init
                           000039  1251 	C$c8051_SDCC.h$89$1$6 ==.
                                   1252 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000CF 12 00 AF         [24] 1253 	lcall	_UART0_Init
                           00003C  1254 	C$c8051_SDCC.h$91$1$6 ==.
                                   1255 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      0000D2 43 E1 04         [24] 1256 	orl	_XBR0,#0x04
                           00003F  1257 	C$c8051_SDCC.h$92$1$6 ==.
                                   1258 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      0000D5 43 E3 40         [24] 1259 	orl	_XBR2,#0x40
                           000042  1260 	C$c8051_SDCC.h$93$1$6 ==.
                           000042  1261 	XG$Sys_Init$0$0 ==.
      0000D8 22               [24] 1262 	ret
                                   1263 ;------------------------------------------------------------
                                   1264 ;Allocation info for local variables in function 'putchar'
                                   1265 ;------------------------------------------------------------
                                   1266 ;c                         Allocated to registers r7 
                                   1267 ;------------------------------------------------------------
                           000043  1268 	G$putchar$0$0 ==.
                           000043  1269 	C$c8051_SDCC.h$98$1$6 ==.
                                   1270 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1271 ;	-----------------------------------------
                                   1272 ;	 function putchar
                                   1273 ;	-----------------------------------------
      0000D9                       1274 _putchar:
      0000D9 AF 82            [24] 1275 	mov	r7,dpl
                           000045  1276 	C$c8051_SDCC.h$100$1$8 ==.
                                   1277 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      0000DB                       1278 00101$:
                           000045  1279 	C$c8051_SDCC.h$101$1$8 ==.
                                   1280 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      0000DB 10 99 02         [24] 1281 	jbc	_TI0,00112$
      0000DE 80 FB            [24] 1282 	sjmp	00101$
      0000E0                       1283 00112$:
                           00004A  1284 	C$c8051_SDCC.h$102$1$8 ==.
                                   1285 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      0000E0 8F 99            [24] 1286 	mov	_SBUF0,r7
                           00004C  1287 	C$c8051_SDCC.h$103$1$8 ==.
                           00004C  1288 	XG$putchar$0$0 ==.
      0000E2 22               [24] 1289 	ret
                                   1290 ;------------------------------------------------------------
                                   1291 ;Allocation info for local variables in function 'getchar'
                                   1292 ;------------------------------------------------------------
                                   1293 ;c                         Allocated to registers 
                                   1294 ;------------------------------------------------------------
                           00004D  1295 	G$getchar$0$0 ==.
                           00004D  1296 	C$c8051_SDCC.h$108$1$8 ==.
                                   1297 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1298 ;	-----------------------------------------
                                   1299 ;	 function getchar
                                   1300 ;	-----------------------------------------
      0000E3                       1301 _getchar:
                           00004D  1302 	C$c8051_SDCC.h$111$1$10 ==.
                                   1303 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      0000E3                       1304 00101$:
                           00004D  1305 	C$c8051_SDCC.h$112$1$10 ==.
                                   1306 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      0000E3 10 98 02         [24] 1307 	jbc	_RI0,00112$
      0000E6 80 FB            [24] 1308 	sjmp	00101$
      0000E8                       1309 00112$:
                           000052  1310 	C$c8051_SDCC.h$113$1$10 ==.
                                   1311 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      0000E8 85 99 82         [24] 1312 	mov	dpl,_SBUF0
                           000055  1313 	C$c8051_SDCC.h$114$1$10 ==.
                                   1314 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      0000EB 12 00 D9         [24] 1315 	lcall	_putchar
                           000058  1316 	C$c8051_SDCC.h$115$1$10 ==.
                                   1317 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      0000EE 85 99 82         [24] 1318 	mov	dpl,_SBUF0
                           00005B  1319 	C$c8051_SDCC.h$116$1$10 ==.
                           00005B  1320 	XG$getchar$0$0 ==.
      0000F1 22               [24] 1321 	ret
                                   1322 ;------------------------------------------------------------
                                   1323 ;Allocation info for local variables in function 'main'
                                   1324 ;------------------------------------------------------------
                           00005C  1325 	G$main$0$0 ==.
                           00005C  1326 	C$lab2.c$79$1$10 ==.
                                   1327 ;	C:\SiLabs\Lab2\lab2.c:79: void main(void)
                                   1328 ;	-----------------------------------------
                                   1329 ;	 function main
                                   1330 ;	-----------------------------------------
      0000F2                       1331 _main:
                           00005C  1332 	C$lab2.c$81$1$60 ==.
                                   1333 ;	C:\SiLabs\Lab2\lab2.c:81: Sys_Init();      // System Initialization
      0000F2 12 00 C6         [24] 1334 	lcall	_Sys_Init
                           00005F  1335 	C$lab2.c$82$1$60 ==.
                                   1336 ;	C:\SiLabs\Lab2\lab2.c:82: Port_Init();     // Initialize ports 1, 2, and 3
      0000F5 12 01 77         [24] 1337 	lcall	_Port_Init
                           000062  1338 	C$lab2.c$83$1$60 ==.
                                   1339 ;	C:\SiLabs\Lab2\lab2.c:83: ADC_Init(); 
      0000F8 12 01 A3         [24] 1340 	lcall	_ADC_Init
                           000065  1341 	C$lab2.c$84$1$60 ==.
                                   1342 ;	C:\SiLabs\Lab2\lab2.c:84: Interrupt_Init();
      0000FB 12 01 AD         [24] 1343 	lcall	_Interrupt_Init
                           000068  1344 	C$lab2.c$85$1$60 ==.
                                   1345 ;	C:\SiLabs\Lab2\lab2.c:85: Timer_Init();    // Initialize Timer 0 
      0000FE 12 01 B3         [24] 1346 	lcall	_Timer_Init
                           00006B  1347 	C$lab2.c$87$1$60 ==.
                                   1348 ;	C:\SiLabs\Lab2\lab2.c:87: putchar(' ');    // the quote fonts may not copy correctly into SiLabs IDE
      000101 75 82 20         [24] 1349 	mov	dpl,#0x20
      000104 12 00 D9         [24] 1350 	lcall	_putchar
                           000071  1351 	C$lab2.c$90$1$60 ==.
                                   1352 ;	C:\SiLabs\Lab2\lab2.c:90: while (1) 
      000107                       1353 00112$:
                           000071  1354 	C$lab2.c$93$2$61 ==.
                                   1355 ;	C:\SiLabs\Lab2\lab2.c:93: if (SS == 0) //start game if switch is on
      000107 20 A0 67         [24] 1356 	jb	_SS,00108$
                           000074  1357 	C$lab2.c$95$3$62 ==.
                                   1358 ;	C:\SiLabs\Lab2\lab2.c:95: Tmax = Calculate_Tmax();
      00010A 12 01 F1         [24] 1359 	lcall	_Calculate_Tmax
      00010D 85 82 3D         [24] 1360 	mov	_Tmax,dpl
      000110 85 83 3E         [24] 1361 	mov	(_Tmax + 1),dph
                           00007D  1362 	C$lab2.c$96$3$62 ==.
                                   1363 ;	C:\SiLabs\Lab2\lab2.c:96: T1 = Tmax;
      000113 85 3D 38         [24] 1364 	mov	_T1,_Tmax
      000116 85 3E 39         [24] 1365 	mov	(_T1 + 1),(_Tmax + 1)
                           000083  1366 	C$lab2.c$97$3$62 ==.
                                   1367 ;	C:\SiLabs\Lab2\lab2.c:97: T2 = Tmax;
      000119 85 3D 3A         [24] 1368 	mov	_T2,_Tmax
      00011C 85 3E 3B         [24] 1369 	mov	(_T2 + 1),(_Tmax + 1)
                           000089  1370 	C$lab2.c$99$3$62 ==.
                                   1371 ;	C:\SiLabs\Lab2\lab2.c:99: printf("Starting Period:%d \r\n", Tmax);
      00011F C0 3D            [24] 1372 	push	_Tmax
      000121 C0 3E            [24] 1373 	push	(_Tmax + 1)
      000123 74 A8            [12] 1374 	mov	a,#___str_0
      000125 C0 E0            [24] 1375 	push	acc
      000127 74 12            [12] 1376 	mov	a,#(___str_0 >> 8)
      000129 C0 E0            [24] 1377 	push	acc
      00012B 74 80            [12] 1378 	mov	a,#0x80
      00012D C0 E0            [24] 1379 	push	acc
      00012F 12 0B AA         [24] 1380 	lcall	_printf
      000132 E5 81            [12] 1381 	mov	a,sp
      000134 24 FB            [12] 1382 	add	a,#0xfb
      000136 F5 81            [12] 1383 	mov	sp,a
                           0000A2  1384 	C$lab2.c$100$3$62 ==.
                                   1385 ;	C:\SiLabs\Lab2\lab2.c:100: BLED10 = 1;
      000138 D2 A4            [12] 1386 	setb	_BLED10
                           0000A4  1387 	C$lab2.c$101$3$62 ==.
                                   1388 ;	C:\SiLabs\Lab2\lab2.c:101: BLED11 = 0; //light pause indicator LED green
      00013A C2 A5            [12] 1389 	clr	_BLED11
                           0000A6  1390 	C$lab2.c$102$3$62 ==.
                                   1391 ;	C:\SiLabs\Lab2\lab2.c:102: for (Rounds = 0; Rounds <3; Rounds++)
      00013C 75 3C 00         [24] 1392 	mov	_Rounds,#0x00
      00013F                       1393 00114$:
                           0000A9  1394 	C$lab2.c$104$4$63 ==.
                                   1395 ;	C:\SiLabs\Lab2\lab2.c:104: Play(1); //player 1's turn	
      00013F 75 82 01         [24] 1396 	mov	dpl,#0x01
      000142 12 02 F3         [24] 1397 	lcall	_Play
                           0000AF  1398 	C$lab2.c$105$4$63 ==.
                                   1399 ;	C:\SiLabs\Lab2\lab2.c:105: if (SS == 1) {Hold();} //slide switch off
      000145 30 A0 03         [24] 1400 	jnb	_SS,00102$
      000148 12 02 DA         [24] 1401 	lcall	_Hold
      00014B                       1402 00102$:
                           0000B5  1403 	C$lab2.c$106$4$63 ==.
                                   1404 ;	C:\SiLabs\Lab2\lab2.c:106: Play(2); //player 2's turn
      00014B 75 82 02         [24] 1405 	mov	dpl,#0x02
      00014E 12 02 F3         [24] 1406 	lcall	_Play
                           0000BB  1407 	C$lab2.c$107$4$63 ==.
                                   1408 ;	C:\SiLabs\Lab2\lab2.c:107: if (SS == 1) {Hold();} //slide switch off
      000151 30 A0 03         [24] 1409 	jnb	_SS,00104$
      000154 12 02 DA         [24] 1410 	lcall	_Hold
      000157                       1411 00104$:
                           0000C1  1412 	C$lab2.c$108$4$63 ==.
                                   1413 ;	C:\SiLabs\Lab2\lab2.c:108: PrintScore(Rounds);
      000157 85 3C 82         [24] 1414 	mov	dpl,_Rounds
      00015A 12 06 6E         [24] 1415 	lcall	_PrintScore
                           0000C7  1416 	C$lab2.c$109$4$63 ==.
                                   1417 ;	C:\SiLabs\Lab2\lab2.c:109: hits = 0;
      00015D 75 35 00         [24] 1418 	mov	_hits,#0x00
                           0000CA  1419 	C$lab2.c$110$4$63 ==.
                                   1420 ;	C:\SiLabs\Lab2\lab2.c:110: dodges = 0;
      000160 75 34 00         [24] 1421 	mov	_dodges,#0x00
                           0000CD  1422 	C$lab2.c$102$3$62 ==.
                                   1423 ;	C:\SiLabs\Lab2\lab2.c:102: for (Rounds = 0; Rounds <3; Rounds++)
      000163 05 3C            [12] 1424 	inc	_Rounds
      000165 74 FD            [12] 1425 	mov	a,#0x100 - 0x03
      000167 25 3C            [12] 1426 	add	a,_Rounds
      000169 50 D4            [24] 1427 	jnc	00114$
                           0000D5  1428 	C$lab2.c$112$3$62 ==.
                                   1429 ;	C:\SiLabs\Lab2\lab2.c:112: PrintWinner();
      00016B 12 07 2C         [24] 1430 	lcall	_PrintWinner
                           0000D8  1431 	C$lab2.c$113$3$62 ==.
                                   1432 ;	C:\SiLabs\Lab2\lab2.c:113: ResetGame();
      00016E 12 07 CC         [24] 1433 	lcall	_ResetGame
                           0000DB  1434 	C$lab2.c$115$2$61 ==.
                                   1435 ;	C:\SiLabs\Lab2\lab2.c:115: while (SS == 0); //wait until switch is toggled off
      000171                       1436 00108$:
      000171 20 A0 93         [24] 1437 	jb	_SS,00112$
      000174 80 FB            [24] 1438 	sjmp	00108$
                           0000E0  1439 	C$lab2.c$117$1$60 ==.
                           0000E0  1440 	XG$main$0$0 ==.
      000176 22               [24] 1441 	ret
                                   1442 ;------------------------------------------------------------
                                   1443 ;Allocation info for local variables in function 'Port_Init'
                                   1444 ;------------------------------------------------------------
                           0000E1  1445 	G$Port_Init$0$0 ==.
                           0000E1  1446 	C$lab2.c$120$1$60 ==.
                                   1447 ;	C:\SiLabs\Lab2\lab2.c:120: void Port_Init(void)
                                   1448 ;	-----------------------------------------
                                   1449 ;	 function Port_Init
                                   1450 ;	-----------------------------------------
      000177                       1451 _Port_Init:
                           0000E1  1452 	C$lab2.c$124$1$67 ==.
                                   1453 ;	C:\SiLabs\Lab2\lab2.c:124: P3MDOUT |= 0xFC;   // set Port 3 output pins to push-pull mode (to 1s)
      000177 43 A7 FC         [24] 1454 	orl	_P3MDOUT,#0xFC
                           0000E4  1455 	C$lab2.c$125$1$67 ==.
                                   1456 ;	C:\SiLabs\Lab2\lab2.c:125: P3MDOUT &= 0xFC;   // set Port 3 input pins to open drain mode (to 0s)
      00017A 53 A7 FC         [24] 1457 	anl	_P3MDOUT,#0xFC
                           0000E7  1458 	C$lab2.c$126$1$67 ==.
                                   1459 ;	C:\SiLabs\Lab2\lab2.c:126: P3 |= ~0xFC;       // set Port 3 input pins to high impedance state (to 1s)
      00017D AF B0            [24] 1460 	mov	r7,_P3
      00017F 74 03            [12] 1461 	mov	a,#0x03
      000181 4F               [12] 1462 	orl	a,r7
      000182 F5 B0            [12] 1463 	mov	_P3,a
                           0000EE  1464 	C$lab2.c$129$1$67 ==.
                                   1465 ;	C:\SiLabs\Lab2\lab2.c:129: P2MDOUT |= 0x30;    // set Port 2 output pins to push-pull mode (to 1s)
      000184 43 A6 30         [24] 1466 	orl	_P2MDOUT,#0x30
                           0000F1  1467 	C$lab2.c$130$1$67 ==.
                                   1468 ;	C:\SiLabs\Lab2\lab2.c:130: P2MDOUT &= 0xFA;    // set Port 2 input pins to open drain mode (to 0s)
      000187 53 A6 FA         [24] 1469 	anl	_P2MDOUT,#0xFA
                           0000F4  1470 	C$lab2.c$131$1$67 ==.
                                   1471 ;	C:\SiLabs\Lab2\lab2.c:131: P2 |= ~ 0xFA;       // set Port 2 input pins to high impedance state (to 1s)
      00018A AF A0            [24] 1472 	mov	r7,_P2
      00018C 74 05            [12] 1473 	mov	a,#0x05
      00018E 4F               [12] 1474 	orl	a,r7
      00018F F5 A0            [12] 1475 	mov	_P2,a
                           0000FB  1476 	C$lab2.c$134$1$67 ==.
                                   1477 ;	C:\SiLabs\Lab2\lab2.c:134: P1MDIN &= ~0x20;    // Set P1.5 for analog input
      000191 AF BD            [24] 1478 	mov	r7,_P1MDIN
      000193 74 DF            [12] 1479 	mov	a,#0xDF
      000195 5F               [12] 1480 	anl	a,r7
      000196 F5 BD            [12] 1481 	mov	_P1MDIN,a
                           000102  1482 	C$lab2.c$135$1$67 ==.
                                   1483 ;	C:\SiLabs\Lab2\lab2.c:135: P1MDOUT &= ~0x20;   // Set P1.5 to open drain
      000198 AF A5            [24] 1484 	mov	r7,_P1MDOUT
      00019A 74 DF            [12] 1485 	mov	a,#0xDF
      00019C 5F               [12] 1486 	anl	a,r7
      00019D F5 A5            [12] 1487 	mov	_P1MDOUT,a
                           000109  1488 	C$lab2.c$136$1$67 ==.
                                   1489 ;	C:\SiLabs\Lab2\lab2.c:136: P1 |= 0x20;         // Send logic 1 to input pin P1.5
      00019F 43 90 20         [24] 1490 	orl	_P1,#0x20
                           00010C  1491 	C$lab2.c$137$1$67 ==.
                           00010C  1492 	XG$Port_Init$0$0 ==.
      0001A2 22               [24] 1493 	ret
                                   1494 ;------------------------------------------------------------
                                   1495 ;Allocation info for local variables in function 'ADC_Init'
                                   1496 ;------------------------------------------------------------
                           00010D  1497 	G$ADC_Init$0$0 ==.
                           00010D  1498 	C$lab2.c$139$1$67 ==.
                                   1499 ;	C:\SiLabs\Lab2\lab2.c:139: void ADC_Init(void)
                                   1500 ;	-----------------------------------------
                                   1501 ;	 function ADC_Init
                                   1502 ;	-----------------------------------------
      0001A3                       1503 _ADC_Init:
                           00010D  1504 	C$lab2.c$142$1$69 ==.
                                   1505 ;	C:\SiLabs\Lab2\lab2.c:142: REF0CN = 0x03;  // Set Vref to use internal reference voltage (2.4 V)
      0001A3 75 D1 03         [24] 1506 	mov	_REF0CN,#0x03
                           000110  1507 	C$lab2.c$143$1$69 ==.
                                   1508 ;	C:\SiLabs\Lab2\lab2.c:143: ADC1CN = 0x80;  // Enable A/D converter (ADC1)
      0001A6 75 AA 80         [24] 1509 	mov	_ADC1CN,#0x80
                           000113  1510 	C$lab2.c$144$1$69 ==.
                                   1511 ;	C:\SiLabs\Lab2\lab2.c:144: ADC1CF |= 0x01; // Set A/D converter gain to 1
      0001A9 43 AB 01         [24] 1512 	orl	_ADC1CF,#0x01
                           000116  1513 	C$lab2.c$145$1$69 ==.
                           000116  1514 	XG$ADC_Init$0$0 ==.
      0001AC 22               [24] 1515 	ret
                                   1516 ;------------------------------------------------------------
                                   1517 ;Allocation info for local variables in function 'Interrupt_Init'
                                   1518 ;------------------------------------------------------------
                           000117  1519 	G$Interrupt_Init$0$0 ==.
                           000117  1520 	C$lab2.c$147$1$69 ==.
                                   1521 ;	C:\SiLabs\Lab2\lab2.c:147: void Interrupt_Init(void)
                                   1522 ;	-----------------------------------------
                                   1523 ;	 function Interrupt_Init
                                   1524 ;	-----------------------------------------
      0001AD                       1525 _Interrupt_Init:
                           000117  1526 	C$lab2.c$149$1$71 ==.
                                   1527 ;	C:\SiLabs\Lab2\lab2.c:149: IE |= 0x02;     // enable Timer0 Interrupt request
      0001AD 43 A8 02         [24] 1528 	orl	_IE,#0x02
                           00011A  1529 	C$lab2.c$150$1$71 ==.
                                   1530 ;	C:\SiLabs\Lab2\lab2.c:150: EA = 1;         // enable global interrupts
      0001B0 D2 AF            [12] 1531 	setb	_EA
                           00011C  1532 	C$lab2.c$151$1$71 ==.
                           00011C  1533 	XG$Interrupt_Init$0$0 ==.
      0001B2 22               [24] 1534 	ret
                                   1535 ;------------------------------------------------------------
                                   1536 ;Allocation info for local variables in function 'Timer_Init'
                                   1537 ;------------------------------------------------------------
                           00011D  1538 	G$Timer_Init$0$0 ==.
                           00011D  1539 	C$lab2.c$153$1$71 ==.
                                   1540 ;	C:\SiLabs\Lab2\lab2.c:153: void Timer_Init(void)
                                   1541 ;	-----------------------------------------
                                   1542 ;	 function Timer_Init
                                   1543 ;	-----------------------------------------
      0001B3                       1544 _Timer_Init:
                           00011D  1545 	C$lab2.c$156$1$73 ==.
                                   1546 ;	C:\SiLabs\Lab2\lab2.c:156: CKCON |= 0x08;  // Timer0 uses SYSCLK as source
      0001B3 43 8E 08         [24] 1547 	orl	_CKCON,#0x08
                           000120  1548 	C$lab2.c$157$1$73 ==.
                                   1549 ;	C:\SiLabs\Lab2\lab2.c:157: TMOD &= 0xF0;   // clear the 4 least significant bits
      0001B6 53 89 F0         [24] 1550 	anl	_TMOD,#0xF0
                           000123  1551 	C$lab2.c$158$1$73 ==.
                                   1552 ;	C:\SiLabs\Lab2\lab2.c:158: TMOD |= 0x01;   // Timer0 in mode 1
      0001B9 43 89 01         [24] 1553 	orl	_TMOD,#0x01
                           000126  1554 	C$lab2.c$159$1$73 ==.
                                   1555 ;	C:\SiLabs\Lab2\lab2.c:159: TR0 = 0;        // Stop Timer0
      0001BC C2 8C            [12] 1556 	clr	_TR0
                           000128  1557 	C$lab2.c$160$1$73 ==.
                                   1558 ;	C:\SiLabs\Lab2\lab2.c:160: TL0 = 0;        // Clear low byte of register T0
      0001BE 75 8A 00         [24] 1559 	mov	_TL0,#0x00
                           00012B  1560 	C$lab2.c$161$1$73 ==.
                                   1561 ;	C:\SiLabs\Lab2\lab2.c:161: TH0 = 0;        // Clear high byte of register T0
      0001C1 75 8C 00         [24] 1562 	mov	_TH0,#0x00
                           00012E  1563 	C$lab2.c$163$1$73 ==.
                           00012E  1564 	XG$Timer_Init$0$0 ==.
      0001C4 22               [24] 1565 	ret
                                   1566 ;------------------------------------------------------------
                                   1567 ;Allocation info for local variables in function 'Timer0_ISR'
                                   1568 ;------------------------------------------------------------
                           00012F  1569 	G$Timer0_ISR$0$0 ==.
                           00012F  1570 	C$lab2.c$167$1$73 ==.
                                   1571 ;	C:\SiLabs\Lab2\lab2.c:167: void Timer0_ISR(void) __interrupt 1
                                   1572 ;	-----------------------------------------
                                   1573 ;	 function Timer0_ISR
                                   1574 ;	-----------------------------------------
      0001C5                       1575 _Timer0_ISR:
      0001C5 C0 E0            [24] 1576 	push	acc
      0001C7 C0 D0            [24] 1577 	push	psw
                           000133  1578 	C$lab2.c$169$1$75 ==.
                                   1579 ;	C:\SiLabs\Lab2\lab2.c:169: TF0 = 0;
      0001C9 C2 8D            [12] 1580 	clr	_TF0
                           000135  1581 	C$lab2.c$170$1$75 ==.
                                   1582 ;	C:\SiLabs\Lab2\lab2.c:170: Counts++;
      0001CB 05 22            [12] 1583 	inc	_Counts
      0001CD E4               [12] 1584 	clr	a
      0001CE B5 22 02         [24] 1585 	cjne	a,_Counts,00103$
      0001D1 05 23            [12] 1586 	inc	(_Counts + 1)
      0001D3                       1587 00103$:
      0001D3 D0 D0            [24] 1588 	pop	psw
      0001D5 D0 E0            [24] 1589 	pop	acc
                           000141  1590 	C$lab2.c$171$1$75 ==.
                           000141  1591 	XG$Timer0_ISR$0$0 ==.
      0001D7 32               [24] 1592 	reti
                                   1593 ;	eliminated unneeded mov psw,# (no regs used in bank)
                                   1594 ;	eliminated unneeded push/pop dpl
                                   1595 ;	eliminated unneeded push/pop dph
                                   1596 ;	eliminated unneeded push/pop b
                                   1597 ;------------------------------------------------------------
                                   1598 ;Allocation info for local variables in function 'read_AD_input'
                                   1599 ;------------------------------------------------------------
                           000142  1600 	G$read_AD_input$0$0 ==.
                           000142  1601 	C$lab2.c$173$1$75 ==.
                                   1602 ;	C:\SiLabs\Lab2\lab2.c:173: unsigned char read_AD_input(void) //fix this as necessary
                                   1603 ;	-----------------------------------------
                                   1604 ;	 function read_AD_input
                                   1605 ;	-----------------------------------------
      0001D8                       1606 _read_AD_input:
                           000142  1607 	C$lab2.c$175$1$77 ==.
                                   1608 ;	C:\SiLabs\Lab2\lab2.c:175: AMX1SL = 5;                     // Set P1.5 as the analog input for ADC1
      0001D8 75 AC 05         [24] 1609 	mov	_AMX1SL,#0x05
                           000145  1610 	C$lab2.c$176$1$77 ==.
                                   1611 ;	C:\SiLabs\Lab2\lab2.c:176: ADC1CN = ADC1CN & ~0x20;        // Clear the “Conversion Completed” flag
      0001DB AF AA            [24] 1612 	mov	r7,_ADC1CN
      0001DD 74 DF            [12] 1613 	mov	a,#0xDF
      0001DF 5F               [12] 1614 	anl	a,r7
      0001E0 F5 AA            [12] 1615 	mov	_ADC1CN,a
                           00014C  1616 	C$lab2.c$177$1$77 ==.
                                   1617 ;	C:\SiLabs\Lab2\lab2.c:177: SPause();                       // Pause to let Capacitors charge
      0001E2 12 02 B0         [24] 1618 	lcall	_SPause
                           00014F  1619 	C$lab2.c$178$1$77 ==.
                                   1620 ;	C:\SiLabs\Lab2\lab2.c:178: ADC1CN = ADC1CN | 0x10;         // Initiate A/D conversion
      0001E5 43 AA 10         [24] 1621 	orl	_ADC1CN,#0x10
                           000152  1622 	C$lab2.c$179$1$77 ==.
                                   1623 ;	C:\SiLabs\Lab2\lab2.c:179: while ((ADC1CN & 0x20) == 0x00);// Wait for conversion to complete
      0001E8                       1624 00101$:
      0001E8 E5 AA            [12] 1625 	mov	a,_ADC1CN
      0001EA 30 E5 FB         [24] 1626 	jnb	acc.5,00101$
                           000157  1627 	C$lab2.c$180$1$77 ==.
                                   1628 ;	C:\SiLabs\Lab2\lab2.c:180: return ADC1;                    // Return digital value in ADC1 register
      0001ED 85 9C 82         [24] 1629 	mov	dpl,_ADC1
                           00015A  1630 	C$lab2.c$181$1$77 ==.
                           00015A  1631 	XG$read_AD_input$0$0 ==.
      0001F0 22               [24] 1632 	ret
                                   1633 ;------------------------------------------------------------
                                   1634 ;Allocation info for local variables in function 'Calculate_Tmax'
                                   1635 ;------------------------------------------------------------
                                   1636 ;Calc                      Allocated to registers 
                                   1637 ;------------------------------------------------------------
                           00015B  1638 	G$Calculate_Tmax$0$0 ==.
                           00015B  1639 	C$lab2.c$183$1$77 ==.
                                   1640 ;	C:\SiLabs\Lab2\lab2.c:183: unsigned int Calculate_Tmax(void) //this needs to be changed to reflect the necessary conversions
                                   1641 ;	-----------------------------------------
                                   1642 ;	 function Calculate_Tmax
                                   1643 ;	-----------------------------------------
      0001F1                       1644 _Calculate_Tmax:
                           00015B  1645 	C$lab2.c$186$1$79 ==.
                                   1646 ;	C:\SiLabs\Lab2\lab2.c:186: Calc = ((read_AD_input() * (4.9)) + 750);
      0001F1 12 01 D8         [24] 1647 	lcall	_read_AD_input
      0001F4 12 11 D4         [24] 1648 	lcall	___uchar2fs
      0001F7 AC 82            [24] 1649 	mov	r4,dpl
      0001F9 AD 83            [24] 1650 	mov	r5,dph
      0001FB AE F0            [24] 1651 	mov	r6,b
      0001FD FF               [12] 1652 	mov	r7,a
      0001FE C0 04            [24] 1653 	push	ar4
      000200 C0 05            [24] 1654 	push	ar5
      000202 C0 06            [24] 1655 	push	ar6
      000204 C0 07            [24] 1656 	push	ar7
      000206 90 CC CD         [24] 1657 	mov	dptr,#0xCCCD
      000209 75 F0 9C         [24] 1658 	mov	b,#0x9C
      00020C 74 40            [12] 1659 	mov	a,#0x40
      00020E 12 08 8F         [24] 1660 	lcall	___fsmul
      000211 AC 82            [24] 1661 	mov	r4,dpl
      000213 AD 83            [24] 1662 	mov	r5,dph
      000215 AE F0            [24] 1663 	mov	r6,b
      000217 FF               [12] 1664 	mov	r7,a
      000218 E5 81            [12] 1665 	mov	a,sp
      00021A 24 FC            [12] 1666 	add	a,#0xfc
      00021C F5 81            [12] 1667 	mov	sp,a
      00021E E4               [12] 1668 	clr	a
      00021F C0 E0            [24] 1669 	push	acc
      000221 74 80            [12] 1670 	mov	a,#0x80
      000223 C0 E0            [24] 1671 	push	acc
      000225 74 3B            [12] 1672 	mov	a,#0x3B
      000227 C0 E0            [24] 1673 	push	acc
      000229 74 44            [12] 1674 	mov	a,#0x44
      00022B C0 E0            [24] 1675 	push	acc
      00022D 8C 82            [24] 1676 	mov	dpl,r4
      00022F 8D 83            [24] 1677 	mov	dph,r5
      000231 8E F0            [24] 1678 	mov	b,r6
      000233 EF               [12] 1679 	mov	a,r7
      000234 12 0A 7E         [24] 1680 	lcall	___fsadd
      000237 AC 82            [24] 1681 	mov	r4,dpl
      000239 AD 83            [24] 1682 	mov	r5,dph
      00023B AE F0            [24] 1683 	mov	r6,b
      00023D FF               [12] 1684 	mov	r7,a
      00023E E5 81            [12] 1685 	mov	a,sp
      000240 24 FC            [12] 1686 	add	a,#0xfc
      000242 F5 81            [12] 1687 	mov	sp,a
      000244 8C 82            [24] 1688 	mov	dpl,r4
      000246 8D 83            [24] 1689 	mov	dph,r5
      000248 8E F0            [24] 1690 	mov	b,r6
      00024A EF               [12] 1691 	mov	a,r7
      00024B 12 0B 20         [24] 1692 	lcall	___fs2uint
                           0001B8  1693 	C$lab2.c$187$1$79 ==.
                                   1694 ;	C:\SiLabs\Lab2\lab2.c:187: return Calc;
                           0001B8  1695 	C$lab2.c$188$1$79 ==.
                           0001B8  1696 	XG$Calculate_Tmax$0$0 ==.
      00024E 22               [24] 1697 	ret
                                   1698 ;------------------------------------------------------------
                                   1699 ;Allocation info for local variables in function 'random'
                                   1700 ;------------------------------------------------------------
                           0001B9  1701 	G$random$0$0 ==.
                           0001B9  1702 	C$lab2.c$191$1$79 ==.
                                   1703 ;	C:\SiLabs\Lab2\lab2.c:191: unsigned char random(void)
                                   1704 ;	-----------------------------------------
                                   1705 ;	 function random
                                   1706 ;	-----------------------------------------
      00024F                       1707 _random:
                           0001B9  1708 	C$lab2.c$193$1$81 ==.
                                   1709 ;	C:\SiLabs\Lab2\lab2.c:193: return (rand()%7);  // rand returns a random number between 0 and 32767.
      00024F 12 08 44         [24] 1710 	lcall	_rand
      000252 75 0E 07         [24] 1711 	mov	__modsint_PARM_2,#0x07
      000255 75 0F 00         [24] 1712 	mov	(__modsint_PARM_2 + 1),#0x00
      000258 12 11 DF         [24] 1713 	lcall	__modsint
                           0001C5  1714 	C$lab2.c$197$1$81 ==.
                           0001C5  1715 	XG$random$0$0 ==.
      00025B 22               [24] 1716 	ret
                                   1717 ;------------------------------------------------------------
                                   1718 ;Allocation info for local variables in function 'LPause'
                                   1719 ;------------------------------------------------------------
                           0001C6  1720 	G$LPause$0$0 ==.
                           0001C6  1721 	C$lab2.c$199$1$81 ==.
                                   1722 ;	C:\SiLabs\Lab2\lab2.c:199: void LPause(void)
                                   1723 ;	-----------------------------------------
                                   1724 ;	 function LPause
                                   1725 ;	-----------------------------------------
      00025C                       1726 _LPause:
                           0001C6  1727 	C$lab2.c$202$1$83 ==.
                                   1728 ;	C:\SiLabs\Lab2\lab2.c:202: TL0 = 0x00; //clear the high bit
      00025C 75 8A 00         [24] 1729 	mov	_TL0,#0x00
                           0001C9  1730 	C$lab2.c$203$1$83 ==.
                                   1731 ;	C:\SiLabs\Lab2\lab2.c:203: TH0 = 0x00; //clear the low bit
      00025F 75 8C 00         [24] 1732 	mov	_TH0,#0x00
                           0001CC  1733 	C$lab2.c$204$1$83 ==.
                                   1734 ;	C:\SiLabs\Lab2\lab2.c:204: TR0 = 1;    //enable the timer
      000262 D2 8C            [12] 1735 	setb	_TR0
                           0001CE  1736 	C$lab2.c$205$1$83 ==.
                                   1737 ;	C:\SiLabs\Lab2\lab2.c:205: while((Counts/1014)< 1);
      000264                       1738 00101$:
      000264 75 0E F6         [24] 1739 	mov	__divuint_PARM_2,#0xF6
      000267 75 0F 03         [24] 1740 	mov	(__divuint_PARM_2 + 1),#0x03
      00026A 85 22 82         [24] 1741 	mov	dpl,_Counts
      00026D 85 23 83         [24] 1742 	mov	dph,(_Counts + 1)
      000270 12 08 1B         [24] 1743 	lcall	__divuint
      000273 AE 82            [24] 1744 	mov	r6,dpl
      000275 AF 83            [24] 1745 	mov	r7,dph
      000277 C3               [12] 1746 	clr	c
      000278 EE               [12] 1747 	mov	a,r6
      000279 94 01            [12] 1748 	subb	a,#0x01
      00027B EF               [12] 1749 	mov	a,r7
      00027C 94 00            [12] 1750 	subb	a,#0x00
      00027E 40 E4            [24] 1751 	jc	00101$
                           0001EA  1752 	C$lab2.c$206$1$83 ==.
                                   1753 ;	C:\SiLabs\Lab2\lab2.c:206: Counts = 0;
      000280 E4               [12] 1754 	clr	a
      000281 F5 22            [12] 1755 	mov	_Counts,a
      000283 F5 23            [12] 1756 	mov	(_Counts + 1),a
                           0001EF  1757 	C$lab2.c$207$1$83 ==.
                           0001EF  1758 	XG$LPause$0$0 ==.
      000285 22               [24] 1759 	ret
                                   1760 ;------------------------------------------------------------
                                   1761 ;Allocation info for local variables in function 'MPause'
                                   1762 ;------------------------------------------------------------
                           0001F0  1763 	G$MPause$0$0 ==.
                           0001F0  1764 	C$lab2.c$209$1$83 ==.
                                   1765 ;	C:\SiLabs\Lab2\lab2.c:209: void MPause(void)
                                   1766 ;	-----------------------------------------
                                   1767 ;	 function MPause
                                   1768 ;	-----------------------------------------
      000286                       1769 _MPause:
                           0001F0  1770 	C$lab2.c$212$1$85 ==.
                                   1771 ;	C:\SiLabs\Lab2\lab2.c:212: TL0 = 0x00; //clear the high bit
      000286 75 8A 00         [24] 1772 	mov	_TL0,#0x00
                           0001F3  1773 	C$lab2.c$213$1$85 ==.
                                   1774 ;	C:\SiLabs\Lab2\lab2.c:213: TH0 = 0x00; //clear the low bit
      000289 75 8C 00         [24] 1775 	mov	_TH0,#0x00
                           0001F6  1776 	C$lab2.c$214$1$85 ==.
                                   1777 ;	C:\SiLabs\Lab2\lab2.c:214: TR0 = 1;    //enable the timer
      00028C D2 8C            [12] 1778 	setb	_TR0
                           0001F8  1779 	C$lab2.c$215$1$85 ==.
                                   1780 ;	C:\SiLabs\Lab2\lab2.c:215: while((Counts/169)< 1);
      00028E                       1781 00101$:
      00028E 75 0E A9         [24] 1782 	mov	__divuint_PARM_2,#0xA9
      000291 75 0F 00         [24] 1783 	mov	(__divuint_PARM_2 + 1),#0x00
      000294 85 22 82         [24] 1784 	mov	dpl,_Counts
      000297 85 23 83         [24] 1785 	mov	dph,(_Counts + 1)
      00029A 12 08 1B         [24] 1786 	lcall	__divuint
      00029D AE 82            [24] 1787 	mov	r6,dpl
      00029F AF 83            [24] 1788 	mov	r7,dph
      0002A1 C3               [12] 1789 	clr	c
      0002A2 EE               [12] 1790 	mov	a,r6
      0002A3 94 01            [12] 1791 	subb	a,#0x01
      0002A5 EF               [12] 1792 	mov	a,r7
      0002A6 94 00            [12] 1793 	subb	a,#0x00
      0002A8 40 E4            [24] 1794 	jc	00101$
                           000214  1795 	C$lab2.c$216$1$85 ==.
                                   1796 ;	C:\SiLabs\Lab2\lab2.c:216: Counts = 0;
      0002AA E4               [12] 1797 	clr	a
      0002AB F5 22            [12] 1798 	mov	_Counts,a
      0002AD F5 23            [12] 1799 	mov	(_Counts + 1),a
                           000219  1800 	C$lab2.c$217$1$85 ==.
                           000219  1801 	XG$MPause$0$0 ==.
      0002AF 22               [24] 1802 	ret
                                   1803 ;------------------------------------------------------------
                                   1804 ;Allocation info for local variables in function 'SPause'
                                   1805 ;------------------------------------------------------------
                           00021A  1806 	G$SPause$0$0 ==.
                           00021A  1807 	C$lab2.c$219$1$85 ==.
                                   1808 ;	C:\SiLabs\Lab2\lab2.c:219: void SPause(void)
                                   1809 ;	-----------------------------------------
                                   1810 ;	 function SPause
                                   1811 ;	-----------------------------------------
      0002B0                       1812 _SPause:
                           00021A  1813 	C$lab2.c$222$1$87 ==.
                                   1814 ;	C:\SiLabs\Lab2\lab2.c:222: TL0 = 0x00; //clear the high bit
      0002B0 75 8A 00         [24] 1815 	mov	_TL0,#0x00
                           00021D  1816 	C$lab2.c$223$1$87 ==.
                                   1817 ;	C:\SiLabs\Lab2\lab2.c:223: TH0 = 0x00; //clear the low bit
      0002B3 75 8C 00         [24] 1818 	mov	_TH0,#0x00
                           000220  1819 	C$lab2.c$224$1$87 ==.
                                   1820 ;	C:\SiLabs\Lab2\lab2.c:224: TR0 = 1;    //enable the timer
      0002B6 D2 8C            [12] 1821 	setb	_TR0
                           000222  1822 	C$lab2.c$225$1$87 ==.
                                   1823 ;	C:\SiLabs\Lab2\lab2.c:225: while((Counts/85)< 1);
      0002B8                       1824 00101$:
      0002B8 75 0E 55         [24] 1825 	mov	__divuint_PARM_2,#0x55
      0002BB 75 0F 00         [24] 1826 	mov	(__divuint_PARM_2 + 1),#0x00
      0002BE 85 22 82         [24] 1827 	mov	dpl,_Counts
      0002C1 85 23 83         [24] 1828 	mov	dph,(_Counts + 1)
      0002C4 12 08 1B         [24] 1829 	lcall	__divuint
      0002C7 AE 82            [24] 1830 	mov	r6,dpl
      0002C9 AF 83            [24] 1831 	mov	r7,dph
      0002CB C3               [12] 1832 	clr	c
      0002CC EE               [12] 1833 	mov	a,r6
      0002CD 94 01            [12] 1834 	subb	a,#0x01
      0002CF EF               [12] 1835 	mov	a,r7
      0002D0 94 00            [12] 1836 	subb	a,#0x00
      0002D2 40 E4            [24] 1837 	jc	00101$
                           00023E  1838 	C$lab2.c$226$1$87 ==.
                                   1839 ;	C:\SiLabs\Lab2\lab2.c:226: Counts = 0;
      0002D4 E4               [12] 1840 	clr	a
      0002D5 F5 22            [12] 1841 	mov	_Counts,a
      0002D7 F5 23            [12] 1842 	mov	(_Counts + 1),a
                           000243  1843 	C$lab2.c$227$1$87 ==.
                           000243  1844 	XG$SPause$0$0 ==.
      0002D9 22               [24] 1845 	ret
                                   1846 ;------------------------------------------------------------
                                   1847 ;Allocation info for local variables in function 'Hold'
                                   1848 ;------------------------------------------------------------
                           000244  1849 	G$Hold$0$0 ==.
                           000244  1850 	C$lab2.c$230$1$87 ==.
                                   1851 ;	C:\SiLabs\Lab2\lab2.c:230: void Hold(void)
                                   1852 ;	-----------------------------------------
                                   1853 ;	 function Hold
                                   1854 ;	-----------------------------------------
      0002DA                       1855 _Hold:
                           000244  1856 	C$lab2.c$233$1$89 ==.
                                   1857 ;	C:\SiLabs\Lab2\lab2.c:233: TL0 = 0x00;
      0002DA 75 8A 00         [24] 1858 	mov	_TL0,#0x00
                           000247  1859 	C$lab2.c$234$1$89 ==.
                                   1860 ;	C:\SiLabs\Lab2\lab2.c:234: TH0 = 0x00;
      0002DD 75 8C 00         [24] 1861 	mov	_TH0,#0x00
                           00024A  1862 	C$lab2.c$235$1$89 ==.
                                   1863 ;	C:\SiLabs\Lab2\lab2.c:235: TR0 = 0;
      0002E0 C2 8C            [12] 1864 	clr	_TR0
                           00024C  1865 	C$lab2.c$236$1$89 ==.
                                   1866 ;	C:\SiLabs\Lab2\lab2.c:236: BLED10 = 1;
      0002E2 D2 A4            [12] 1867 	setb	_BLED10
                           00024E  1868 	C$lab2.c$237$1$89 ==.
                                   1869 ;	C:\SiLabs\Lab2\lab2.c:237: BLED11 = 0; //make pause indicator red
      0002E4 C2 A5            [12] 1870 	clr	_BLED11
                           000250  1871 	C$lab2.c$238$1$89 ==.
                                   1872 ;	C:\SiLabs\Lab2\lab2.c:238: while (SS);
      0002E6                       1873 00101$:
      0002E6 20 A0 FD         [24] 1874 	jb	_SS,00101$
                           000253  1875 	C$lab2.c$239$1$89 ==.
                                   1876 ;	C:\SiLabs\Lab2\lab2.c:239: BLED10 = 0;
      0002E9 C2 A4            [12] 1877 	clr	_BLED10
                           000255  1878 	C$lab2.c$240$1$89 ==.
                                   1879 ;	C:\SiLabs\Lab2\lab2.c:240: BLED11 = 1; //make pause indicator green
      0002EB D2 A5            [12] 1880 	setb	_BLED11
                           000257  1881 	C$lab2.c$241$1$89 ==.
                                   1882 ;	C:\SiLabs\Lab2\lab2.c:241: Counts = 0;
      0002ED E4               [12] 1883 	clr	a
      0002EE F5 22            [12] 1884 	mov	_Counts,a
      0002F0 F5 23            [12] 1885 	mov	(_Counts + 1),a
                           00025C  1886 	C$lab2.c$242$1$89 ==.
                           00025C  1887 	XG$Hold$0$0 ==.
      0002F2 22               [24] 1888 	ret
                                   1889 ;------------------------------------------------------------
                                   1890 ;Allocation info for local variables in function 'Play'
                                   1891 ;------------------------------------------------------------
                                   1892 ;player                    Allocated with name '_Play_player_1_90'
                                   1893 ;sloc0                     Allocated with name '_Play_sloc0_1_0'
                                   1894 ;sloc1                     Allocated with name '_Play_sloc1_1_0'
                                   1895 ;------------------------------------------------------------
                           00025D  1896 	G$Play$0$0 ==.
                           00025D  1897 	C$lab2.c$244$1$89 ==.
                                   1898 ;	C:\SiLabs\Lab2\lab2.c:244: void Play(char player)
                                   1899 ;	-----------------------------------------
                                   1900 ;	 function Play
                                   1901 ;	-----------------------------------------
      0002F3                       1902 _Play:
      0002F3 85 82 3F         [24] 1903 	mov	_Play_player_1_90,dpl
                           000260  1904 	C$lab2.c$246$1$91 ==.
                                   1905 ;	C:\SiLabs\Lab2\lab2.c:246: if (player == 1)
      0002F6 74 01            [12] 1906 	mov	a,#0x01
      0002F8 B5 3F 1B         [24] 1907 	cjne	a,_Play_player_1_90,00104$
                           000265  1908 	C$lab2.c$248$2$92 ==.
                                   1909 ;	C:\SiLabs\Lab2\lab2.c:248: printf("Player 1's Turn\r\n");
      0002FB 74 BE            [12] 1910 	mov	a,#___str_1
      0002FD C0 E0            [24] 1911 	push	acc
      0002FF 74 12            [12] 1912 	mov	a,#(___str_1 >> 8)
      000301 C0 E0            [24] 1913 	push	acc
      000303 74 80            [12] 1914 	mov	a,#0x80
      000305 C0 E0            [24] 1915 	push	acc
      000307 12 0B AA         [24] 1916 	lcall	_printf
      00030A 15 81            [12] 1917 	dec	sp
      00030C 15 81            [12] 1918 	dec	sp
      00030E 15 81            [12] 1919 	dec	sp
                           00027A  1920 	C$lab2.c$249$2$92 ==.
                                   1921 ;	C:\SiLabs\Lab2\lab2.c:249: BLED00 = 1;
      000310 D2 B3            [12] 1922 	setb	_BLED00
                           00027C  1923 	C$lab2.c$250$2$92 ==.
                                   1924 ;	C:\SiLabs\Lab2\lab2.c:250: BLED01 = 0; //light Player LED green
      000312 C2 B4            [12] 1925 	clr	_BLED01
      000314 80 1E            [24] 1926 	sjmp	00105$
      000316                       1927 00104$:
                           000280  1928 	C$lab2.c$252$1$91 ==.
                                   1929 ;	C:\SiLabs\Lab2\lab2.c:252: else if (player == 2)
      000316 74 02            [12] 1930 	mov	a,#0x02
      000318 B5 3F 19         [24] 1931 	cjne	a,_Play_player_1_90,00105$
                           000285  1932 	C$lab2.c$254$2$93 ==.
                                   1933 ;	C:\SiLabs\Lab2\lab2.c:254: printf("Player 2's Turn\r\n");
      00031B 74 D0            [12] 1934 	mov	a,#___str_2
      00031D C0 E0            [24] 1935 	push	acc
      00031F 74 12            [12] 1936 	mov	a,#(___str_2 >> 8)
      000321 C0 E0            [24] 1937 	push	acc
      000323 74 80            [12] 1938 	mov	a,#0x80
      000325 C0 E0            [24] 1939 	push	acc
      000327 12 0B AA         [24] 1940 	lcall	_printf
      00032A 15 81            [12] 1941 	dec	sp
      00032C 15 81            [12] 1942 	dec	sp
      00032E 15 81            [12] 1943 	dec	sp
                           00029A  1944 	C$lab2.c$255$2$93 ==.
                                   1945 ;	C:\SiLabs\Lab2\lab2.c:255: BLED00 = 0;
      000330 C2 B3            [12] 1946 	clr	_BLED00
                           00029C  1947 	C$lab2.c$256$2$93 ==.
                                   1948 ;	C:\SiLabs\Lab2\lab2.c:256: BLED01 = 1; //light Player LED red
      000332 D2 B4            [12] 1949 	setb	_BLED01
      000334                       1950 00105$:
                           00029E  1951 	C$lab2.c$258$1$91 ==.
                                   1952 ;	C:\SiLabs\Lab2\lab2.c:258: LPause();
      000334 12 02 5C         [24] 1953 	lcall	_LPause
                           0002A1  1954 	C$lab2.c$259$3$100 ==.
                                   1955 ;	C:\SiLabs\Lab2\lab2.c:259: while (dodges < 7 && hits < 2)
      000337 74 01            [12] 1956 	mov	a,#0x01
      000339 B5 3F 04         [24] 1957 	cjne	a,_Play_player_1_90,00204$
      00033C 74 01            [12] 1958 	mov	a,#0x01
      00033E 80 01            [24] 1959 	sjmp	00205$
      000340                       1960 00204$:
      000340 E4               [12] 1961 	clr	a
      000341                       1962 00205$:
      000341 F5 40            [12] 1963 	mov	_Play_sloc0_1_0,a
      000343 74 02            [12] 1964 	mov	a,#0x02
      000345 B5 3F 04         [24] 1965 	cjne	a,_Play_player_1_90,00206$
      000348 74 01            [12] 1966 	mov	a,#0x01
      00034A 80 01            [24] 1967 	sjmp	00207$
      00034C                       1968 00206$:
      00034C E4               [12] 1969 	clr	a
      00034D                       1970 00207$:
      00034D FD               [12] 1971 	mov	r5,a
      00034E                       1972 00138$:
      00034E 74 F9            [12] 1973 	mov	a,#0x100 - 0x07
      000350 25 34            [12] 1974 	add	a,_dodges
      000352 50 03            [24] 1975 	jnc	00208$
      000354 02 05 15         [24] 1976 	ljmp	00140$
      000357                       1977 00208$:
      000357 74 FE            [12] 1978 	mov	a,#0x100 - 0x02
      000359 25 35            [12] 1979 	add	a,_hits
      00035B 50 03            [24] 1980 	jnc	00209$
      00035D 02 05 15         [24] 1981 	ljmp	00140$
      000360                       1982 00209$:
                           0002CA  1983 	C$lab2.c$261$2$94 ==.
                                   1984 ;	C:\SiLabs\Lab2\lab2.c:261: while (prev == num)
      000360                       1985 00106$:
      000360 E5 37            [12] 1986 	mov	a,_num
      000362 B5 36 0C         [24] 1987 	cjne	a,_prev,00108$
                           0002CF  1988 	C$lab2.c$263$3$95 ==.
                                   1989 ;	C:\SiLabs\Lab2\lab2.c:263: num = random();
      000365 C0 05            [24] 1990 	push	ar5
      000367 12 02 4F         [24] 1991 	lcall	_random
      00036A 85 82 37         [24] 1992 	mov	_num,dpl
      00036D D0 05            [24] 1993 	pop	ar5
      00036F 80 EF            [24] 1994 	sjmp	00106$
      000371                       1995 00108$:
                           0002DB  1996 	C$lab2.c$265$2$94 ==.
                                   1997 ;	C:\SiLabs\Lab2\lab2.c:265: Light_LEDs(num);
      000371 85 37 82         [24] 1998 	mov	dpl,_num
      000374 C0 05            [24] 1999 	push	ar5
      000376 12 05 9E         [24] 2000 	lcall	_Light_LEDs
      000379 D0 05            [24] 2001 	pop	ar5
                           0002E5  2002 	C$lab2.c$266$2$94 ==.
                                   2003 ;	C:\SiLabs\Lab2\lab2.c:266: Counts = 0;
      00037B E4               [12] 2004 	clr	a
      00037C F5 22            [12] 2005 	mov	_Counts,a
      00037E F5 23            [12] 2006 	mov	(_Counts + 1),a
                           0002EA  2007 	C$lab2.c$267$2$94 ==.
                                   2008 ;	C:\SiLabs\Lab2\lab2.c:267: while ((Counts*2.959) < T1)
      000380                       2009 00126$:
      000380 C0 05            [24] 2010 	push	ar5
      000382 85 22 82         [24] 2011 	mov	dpl,_Counts
      000385 85 23 83         [24] 2012 	mov	dph,(_Counts + 1)
      000388 C0 05            [24] 2013 	push	ar5
      00038A 12 0B 2B         [24] 2014 	lcall	___uint2fs
      00038D AA 82            [24] 2015 	mov	r2,dpl
      00038F AB 83            [24] 2016 	mov	r3,dph
      000391 AC F0            [24] 2017 	mov	r4,b
      000393 FF               [12] 2018 	mov	r7,a
      000394 C0 02            [24] 2019 	push	ar2
      000396 C0 03            [24] 2020 	push	ar3
      000398 C0 04            [24] 2021 	push	ar4
      00039A C0 07            [24] 2022 	push	ar7
      00039C 90 60 42         [24] 2023 	mov	dptr,#0x6042
      00039F 75 F0 3D         [24] 2024 	mov	b,#0x3D
      0003A2 74 40            [12] 2025 	mov	a,#0x40
      0003A4 12 08 8F         [24] 2026 	lcall	___fsmul
      0003A7 85 82 41         [24] 2027 	mov	_Play_sloc1_1_0,dpl
      0003AA 85 83 42         [24] 2028 	mov	(_Play_sloc1_1_0 + 1),dph
      0003AD 85 F0 43         [24] 2029 	mov	(_Play_sloc1_1_0 + 2),b
      0003B0 F5 44            [12] 2030 	mov	(_Play_sloc1_1_0 + 3),a
      0003B2 E5 81            [12] 2031 	mov	a,sp
      0003B4 24 FC            [12] 2032 	add	a,#0xfc
      0003B6 F5 81            [12] 2033 	mov	sp,a
      0003B8 D0 05            [24] 2034 	pop	ar5
      0003BA 85 38 82         [24] 2035 	mov	dpl,_T1
      0003BD 85 39 83         [24] 2036 	mov	dph,(_T1 + 1)
      0003C0 12 0B 2B         [24] 2037 	lcall	___uint2fs
      0003C3 AC 82            [24] 2038 	mov	r4,dpl
      0003C5 AD 83            [24] 2039 	mov	r5,dph
      0003C7 AE F0            [24] 2040 	mov	r6,b
      0003C9 FF               [12] 2041 	mov	r7,a
      0003CA C0 05            [24] 2042 	push	ar5
      0003CC C0 04            [24] 2043 	push	ar4
      0003CE C0 05            [24] 2044 	push	ar5
      0003D0 C0 06            [24] 2045 	push	ar6
      0003D2 C0 07            [24] 2046 	push	ar7
      0003D4 85 41 82         [24] 2047 	mov	dpl,_Play_sloc1_1_0
      0003D7 85 42 83         [24] 2048 	mov	dph,(_Play_sloc1_1_0 + 1)
      0003DA 85 43 F0         [24] 2049 	mov	b,(_Play_sloc1_1_0 + 2)
      0003DD E5 44            [12] 2050 	mov	a,(_Play_sloc1_1_0 + 3)
      0003DF 12 09 93         [24] 2051 	lcall	___fslt
      0003E2 AF 82            [24] 2052 	mov	r7,dpl
      0003E4 E5 81            [12] 2053 	mov	a,sp
      0003E6 24 FC            [12] 2054 	add	a,#0xfc
      0003E8 F5 81            [12] 2055 	mov	sp,a
      0003EA D0 05            [24] 2056 	pop	ar5
      0003EC D0 05            [24] 2057 	pop	ar5
      0003EE EF               [12] 2058 	mov	a,r7
      0003EF 60 22            [24] 2059 	jz	00128$
                           00035B  2060 	C$lab2.c$269$3$96 ==.
                                   2061 ;	C:\SiLabs\Lab2\lab2.c:269: if(PB1 == 0)
      0003F1 20 B0 08         [24] 2062 	jb	_PB1,00124$
                           00035E  2063 	C$lab2.c$271$4$97 ==.
                                   2064 ;	C:\SiLabs\Lab2\lab2.c:271: PB1_flag = 1;
      0003F4 75 30 01         [24] 2065 	mov	_PB1_flag,#0x01
                           000361  2066 	C$lab2.c$272$4$97 ==.
                                   2067 ;	C:\SiLabs\Lab2\lab2.c:272: while(PB1 == 0);
      0003F7                       2068 00109$:
      0003F7 20 B0 19         [24] 2069 	jb	_PB1,00128$
                           000364  2070 	C$lab2.c$273$3$96 ==.
                                   2071 ;	C:\SiLabs\Lab2\lab2.c:273: break;
      0003FA 80 FB            [24] 2072 	sjmp	00109$
      0003FC                       2073 00124$:
                           000366  2074 	C$lab2.c$275$3$96 ==.
                                   2075 ;	C:\SiLabs\Lab2\lab2.c:275: else if(PB2 == 0)
      0003FC 20 B1 08         [24] 2076 	jb	_PB2,00121$
                           000369  2077 	C$lab2.c$277$4$98 ==.
                                   2078 ;	C:\SiLabs\Lab2\lab2.c:277: PB2_flag = 1;
      0003FF 75 31 01         [24] 2079 	mov	_PB2_flag,#0x01
                           00036C  2080 	C$lab2.c$278$4$98 ==.
                                   2081 ;	C:\SiLabs\Lab2\lab2.c:278: while(PB2 == 0);
      000402                       2082 00112$:
      000402 20 B1 0E         [24] 2083 	jb	_PB2,00128$
                           00036F  2084 	C$lab2.c$279$3$96 ==.
                                   2085 ;	C:\SiLabs\Lab2\lab2.c:279: break;
      000405 80 FB            [24] 2086 	sjmp	00112$
      000407                       2087 00121$:
                           000371  2088 	C$lab2.c$281$3$96 ==.
                                   2089 ;	C:\SiLabs\Lab2\lab2.c:281: else if(PB3 == 0)
      000407 30 A2 03         [24] 2090 	jnb	_PB3,00217$
      00040A 02 03 80         [24] 2091 	ljmp	00126$
      00040D                       2092 00217$:
                           000377  2093 	C$lab2.c$283$4$99 ==.
                                   2094 ;	C:\SiLabs\Lab2\lab2.c:283: PB3_flag = 1;
      00040D 75 32 01         [24] 2095 	mov	_PB3_flag,#0x01
                           00037A  2096 	C$lab2.c$284$4$99 ==.
                                   2097 ;	C:\SiLabs\Lab2\lab2.c:284: while(PB3 == 0);
      000410                       2098 00115$:
      000410 30 A2 FD         [24] 2099 	jnb	_PB3,00115$
                           00037D  2100 	C$lab2.c$285$2$94 ==.
                                   2101 ;	C:\SiLabs\Lab2\lab2.c:285: break;
      000413                       2102 00128$:
                           00037D  2103 	C$lab2.c$288$2$94 ==.
                                   2104 ;	C:\SiLabs\Lab2\lab2.c:288: LED0 = 1;
      000413 D2 B6            [12] 2105 	setb	_LED0
                           00037F  2106 	C$lab2.c$289$2$94 ==.
                                   2107 ;	C:\SiLabs\Lab2\lab2.c:289: LED1 = 1;
      000415 D2 B5            [12] 2108 	setb	_LED1
                           000381  2109 	C$lab2.c$290$2$94 ==.
                                   2110 ;	C:\SiLabs\Lab2\lab2.c:290: LED2 = 1;
      000417 D2 B2            [12] 2111 	setb	_LED2
                           000383  2112 	C$lab2.c$291$2$94 ==.
                                   2113 ;	C:\SiLabs\Lab2\lab2.c:291: check = Check_Flags(num, PB1_flag, PB2_flag, PB3_flag);
      000419 85 30 0E         [24] 2114 	mov	_Check_Flags_PARM_2,_PB1_flag
      00041C 85 31 0F         [24] 2115 	mov	_Check_Flags_PARM_3,_PB2_flag
      00041F 85 32 10         [24] 2116 	mov	_Check_Flags_PARM_4,_PB3_flag
      000422 85 37 82         [24] 2117 	mov	dpl,_num
      000425 C0 05            [24] 2118 	push	ar5
      000427 12 05 F1         [24] 2119 	lcall	_Check_Flags
      00042A 85 82 33         [24] 2120 	mov	_check,dpl
      00042D D0 05            [24] 2121 	pop	ar5
                           000399  2122 	C$lab2.c$292$2$94 ==.
                                   2123 ;	C:\SiLabs\Lab2\lab2.c:292: if (check == 1)
      00042F 74 01            [12] 2124 	mov	a,#0x01
      000431 B5 33 02         [24] 2125 	cjne	a,_check,00219$
      000434 80 03            [24] 2126 	sjmp	00220$
      000436                       2127 00219$:
      000436 02 04 EA         [24] 2128 	ljmp	00135$
      000439                       2129 00220$:
                           0003A3  2130 	C$lab2.c$294$3$100 ==.
                                   2131 ;	C:\SiLabs\Lab2\lab2.c:294: if (player == 1)
      000439 E5 40            [12] 2132 	mov	a,_Play_sloc0_1_0
      00043B 60 55            [24] 2133 	jz	00132$
                           0003A7  2134 	C$lab2.c$296$4$101 ==.
                                   2135 ;	C:\SiLabs\Lab2\lab2.c:296: Player1[Rounds][0] += 5;
      00043D E5 3C            [12] 2136 	mov	a,_Rounds
      00043F 25 3C            [12] 2137 	add	a,_Rounds
      000441 24 24            [12] 2138 	add	a,#_Player1
      000443 F9               [12] 2139 	mov	r1,a
      000444 87 07            [24] 2140 	mov	ar7,@r1
      000446 74 05            [12] 2141 	mov	a,#0x05
      000448 2F               [12] 2142 	add	a,r7
      000449 F7               [12] 2143 	mov	@r1,a
                           0003B4  2144 	C$lab2.c$297$4$101 ==.
                                   2145 ;	C:\SiLabs\Lab2\lab2.c:297: dodges += 1;
      00044A 05 34            [12] 2146 	inc	_dodges
                           0003B6  2147 	C$lab2.c$298$1$91 ==.
                                   2148 ;	C:\SiLabs\Lab2\lab2.c:298: T1 = ((T1*0.9));
      00044C 85 38 82         [24] 2149 	mov	dpl,_T1
      00044F 85 39 83         [24] 2150 	mov	dph,(_T1 + 1)
      000452 C0 05            [24] 2151 	push	ar5
      000454 12 0B 2B         [24] 2152 	lcall	___uint2fs
      000457 AB 82            [24] 2153 	mov	r3,dpl
      000459 AC 83            [24] 2154 	mov	r4,dph
      00045B AE F0            [24] 2155 	mov	r6,b
      00045D FF               [12] 2156 	mov	r7,a
      00045E C0 03            [24] 2157 	push	ar3
      000460 C0 04            [24] 2158 	push	ar4
      000462 C0 06            [24] 2159 	push	ar6
      000464 C0 07            [24] 2160 	push	ar7
      000466 90 66 66         [24] 2161 	mov	dptr,#0x6666
      000469 75 F0 66         [24] 2162 	mov	b,#0x66
      00046C 74 3F            [12] 2163 	mov	a,#0x3F
      00046E 12 08 8F         [24] 2164 	lcall	___fsmul
      000471 AB 82            [24] 2165 	mov	r3,dpl
      000473 AC 83            [24] 2166 	mov	r4,dph
      000475 AE F0            [24] 2167 	mov	r6,b
      000477 FF               [12] 2168 	mov	r7,a
      000478 E5 81            [12] 2169 	mov	a,sp
      00047A 24 FC            [12] 2170 	add	a,#0xfc
      00047C F5 81            [12] 2171 	mov	sp,a
      00047E 8B 82            [24] 2172 	mov	dpl,r3
      000480 8C 83            [24] 2173 	mov	dph,r4
      000482 8E F0            [24] 2174 	mov	b,r6
      000484 EF               [12] 2175 	mov	a,r7
      000485 12 0B 20         [24] 2176 	lcall	___fs2uint
      000488 85 82 38         [24] 2177 	mov	_T1,dpl
      00048B 85 83 39         [24] 2178 	mov	(_T1 + 1),dph
      00048E D0 05            [24] 2179 	pop	ar5
      000490 80 74            [24] 2180 	sjmp	00136$
      000492                       2181 00132$:
                           0003FC  2182 	C$lab2.c$300$3$100 ==.
                                   2183 ;	C:\SiLabs\Lab2\lab2.c:300: else if (player == 2)
      000492 ED               [12] 2184 	mov	a,r5
      000493 60 71            [24] 2185 	jz	00136$
                           0003FF  2186 	C$lab2.c$302$4$102 ==.
                                   2187 ;	C:\SiLabs\Lab2\lab2.c:302: Player2[Rounds][0] += 5;
      000495 E5 3C            [12] 2188 	mov	a,_Rounds
      000497 25 3C            [12] 2189 	add	a,_Rounds
      000499 24 2A            [12] 2190 	add	a,#_Player2
      00049B F9               [12] 2191 	mov	r1,a
      00049C 87 07            [24] 2192 	mov	ar7,@r1
      00049E 74 05            [12] 2193 	mov	a,#0x05
      0004A0 2F               [12] 2194 	add	a,r7
      0004A1 F7               [12] 2195 	mov	@r1,a
                           00040C  2196 	C$lab2.c$303$4$102 ==.
                                   2197 ;	C:\SiLabs\Lab2\lab2.c:303: dodges += 1;
      0004A2 05 34            [12] 2198 	inc	_dodges
                           00040E  2199 	C$lab2.c$304$1$91 ==.
                                   2200 ;	C:\SiLabs\Lab2\lab2.c:304: T1 = ((T1*0.9));
      0004A4 85 38 82         [24] 2201 	mov	dpl,_T1
      0004A7 85 39 83         [24] 2202 	mov	dph,(_T1 + 1)
      0004AA C0 05            [24] 2203 	push	ar5
      0004AC 12 0B 2B         [24] 2204 	lcall	___uint2fs
      0004AF AB 82            [24] 2205 	mov	r3,dpl
      0004B1 AC 83            [24] 2206 	mov	r4,dph
      0004B3 AE F0            [24] 2207 	mov	r6,b
      0004B5 FF               [12] 2208 	mov	r7,a
      0004B6 C0 03            [24] 2209 	push	ar3
      0004B8 C0 04            [24] 2210 	push	ar4
      0004BA C0 06            [24] 2211 	push	ar6
      0004BC C0 07            [24] 2212 	push	ar7
      0004BE 90 66 66         [24] 2213 	mov	dptr,#0x6666
      0004C1 75 F0 66         [24] 2214 	mov	b,#0x66
      0004C4 74 3F            [12] 2215 	mov	a,#0x3F
      0004C6 12 08 8F         [24] 2216 	lcall	___fsmul
      0004C9 AB 82            [24] 2217 	mov	r3,dpl
      0004CB AC 83            [24] 2218 	mov	r4,dph
      0004CD AE F0            [24] 2219 	mov	r6,b
      0004CF FF               [12] 2220 	mov	r7,a
      0004D0 E5 81            [12] 2221 	mov	a,sp
      0004D2 24 FC            [12] 2222 	add	a,#0xfc
      0004D4 F5 81            [12] 2223 	mov	sp,a
      0004D6 8B 82            [24] 2224 	mov	dpl,r3
      0004D8 8C 83            [24] 2225 	mov	dph,r4
      0004DA 8E F0            [24] 2226 	mov	b,r6
      0004DC EF               [12] 2227 	mov	a,r7
      0004DD 12 0B 20         [24] 2228 	lcall	___fs2uint
      0004E0 85 82 38         [24] 2229 	mov	_T1,dpl
      0004E3 85 83 39         [24] 2230 	mov	(_T1 + 1),dph
      0004E6 D0 05            [24] 2231 	pop	ar5
      0004E8 80 1C            [24] 2232 	sjmp	00136$
      0004EA                       2233 00135$:
                           000454  2234 	C$lab2.c$309$3$103 ==.
                                   2235 ;	C:\SiLabs\Lab2\lab2.c:309: Counts = 0;
      0004EA E4               [12] 2236 	clr	a
      0004EB F5 22            [12] 2237 	mov	_Counts,a
      0004ED F5 23            [12] 2238 	mov	(_Counts + 1),a
                           000459  2239 	C$lab2.c$310$3$103 ==.
                                   2240 ;	C:\SiLabs\Lab2\lab2.c:310: BZ = 0;
      0004EF C2 B7            [12] 2241 	clr	_BZ
                           00045B  2242 	C$lab2.c$311$3$103 ==.
                                   2243 ;	C:\SiLabs\Lab2\lab2.c:311: MPause();
      0004F1 C0 05            [24] 2244 	push	ar5
      0004F3 12 02 86         [24] 2245 	lcall	_MPause
                           000460  2246 	C$lab2.c$312$3$103 ==.
                                   2247 ;	C:\SiLabs\Lab2\lab2.c:312: BZ = 1;
      0004F6 D2 B7            [12] 2248 	setb	_BZ
                           000462  2249 	C$lab2.c$313$3$103 ==.
                                   2250 ;	C:\SiLabs\Lab2\lab2.c:313: MPause();
      0004F8 12 02 86         [24] 2251 	lcall	_MPause
                           000465  2252 	C$lab2.c$314$3$103 ==.
                                   2253 ;	C:\SiLabs\Lab2\lab2.c:314: BZ = 0;
      0004FB C2 B7            [12] 2254 	clr	_BZ
                           000467  2255 	C$lab2.c$315$3$103 ==.
                                   2256 ;	C:\SiLabs\Lab2\lab2.c:315: MPause();
      0004FD 12 02 86         [24] 2257 	lcall	_MPause
      000500 D0 05            [24] 2258 	pop	ar5
                           00046C  2259 	C$lab2.c$316$3$103 ==.
                                   2260 ;	C:\SiLabs\Lab2\lab2.c:316: BZ = 1;
      000502 D2 B7            [12] 2261 	setb	_BZ
                           00046E  2262 	C$lab2.c$317$3$103 ==.
                                   2263 ;	C:\SiLabs\Lab2\lab2.c:317: hits += 1;
      000504 05 35            [12] 2264 	inc	_hits
      000506                       2265 00136$:
                           000470  2266 	C$lab2.c$319$2$94 ==.
                                   2267 ;	C:\SiLabs\Lab2\lab2.c:319: PB1_flag = 0;
      000506 75 30 00         [24] 2268 	mov	_PB1_flag,#0x00
                           000473  2269 	C$lab2.c$320$2$94 ==.
                                   2270 ;	C:\SiLabs\Lab2\lab2.c:320: PB2_flag = 0;
      000509 75 31 00         [24] 2271 	mov	_PB2_flag,#0x00
                           000476  2272 	C$lab2.c$321$2$94 ==.
                                   2273 ;	C:\SiLabs\Lab2\lab2.c:321: PB3_flag = 0;
      00050C 75 32 00         [24] 2274 	mov	_PB3_flag,#0x00
                           000479  2275 	C$lab2.c$322$2$94 ==.
                                   2276 ;	C:\SiLabs\Lab2\lab2.c:322: prev = num;
      00050F 85 37 36         [24] 2277 	mov	_prev,_num
      000512 02 03 4E         [24] 2278 	ljmp	00138$
      000515                       2279 00140$:
                           00047F  2280 	C$lab2.c$325$1$91 ==.
                                   2281 ;	C:\SiLabs\Lab2\lab2.c:325: Bonus(hits,player);
      000515 85 3F 0E         [24] 2282 	mov	_Bonus_PARM_2,_Play_player_1_90
      000518 85 35 82         [24] 2283 	mov	dpl,_hits
      00051B 12 05 25         [24] 2284 	lcall	_Bonus
                           000488  2285 	C$lab2.c$326$1$91 ==.
                                   2286 ;	C:\SiLabs\Lab2\lab2.c:326: hits = 0;
      00051E 75 35 00         [24] 2287 	mov	_hits,#0x00
                           00048B  2288 	C$lab2.c$327$1$91 ==.
                                   2289 ;	C:\SiLabs\Lab2\lab2.c:327: dodges = 0;
      000521 75 34 00         [24] 2290 	mov	_dodges,#0x00
                           00048E  2291 	C$lab2.c$328$1$91 ==.
                           00048E  2292 	XG$Play$0$0 ==.
      000524 22               [24] 2293 	ret
                                   2294 ;------------------------------------------------------------
                                   2295 ;Allocation info for local variables in function 'Bonus'
                                   2296 ;------------------------------------------------------------
                                   2297 ;player                    Allocated with name '_Bonus_PARM_2'
                                   2298 ;hits                      Allocated to registers r7 
                                   2299 ;------------------------------------------------------------
                           00048F  2300 	G$Bonus$0$0 ==.
                           00048F  2301 	C$lab2.c$330$1$91 ==.
                                   2302 ;	C:\SiLabs\Lab2\lab2.c:330: void Bonus(char hits, char player)
                                   2303 ;	-----------------------------------------
                                   2304 ;	 function Bonus
                                   2305 ;	-----------------------------------------
      000525                       2306 _Bonus:
                           00048F  2307 	C$lab2.c$332$1$105 ==.
                                   2308 ;	C:\SiLabs\Lab2\lab2.c:332: if (hits == 0)
      000525 E5 82            [12] 2309 	mov	a,dpl
      000527 FF               [12] 2310 	mov	r7,a
      000528 70 28            [24] 2311 	jnz	00114$
                           000494  2312 	C$lab2.c$334$2$106 ==.
                                   2313 ;	C:\SiLabs\Lab2\lab2.c:334: if (player == 1)
      00052A 74 01            [12] 2314 	mov	a,#0x01
      00052C B5 0E 0F         [24] 2315 	cjne	a,_Bonus_PARM_2,00104$
                           000499  2316 	C$lab2.c$336$3$107 ==.
                                   2317 ;	C:\SiLabs\Lab2\lab2.c:336: Player1[Rounds][0] += 6; //bonus points for no collisions
      00052F E5 3C            [12] 2318 	mov	a,_Rounds
      000531 25 3C            [12] 2319 	add	a,_Rounds
      000533 24 24            [12] 2320 	add	a,#_Player1
      000535 F9               [12] 2321 	mov	r1,a
      000536 87 06            [24] 2322 	mov	ar6,@r1
      000538 74 06            [12] 2323 	mov	a,#0x06
      00053A 2E               [12] 2324 	add	a,r6
      00053B F7               [12] 2325 	mov	@r1,a
      00053C 80 3D            [24] 2326 	sjmp	00115$
      00053E                       2327 00104$:
                           0004A8  2328 	C$lab2.c$338$2$106 ==.
                                   2329 ;	C:\SiLabs\Lab2\lab2.c:338: else if (player == 2)
      00053E 74 02            [12] 2330 	mov	a,#0x02
      000540 B5 0E 38         [24] 2331 	cjne	a,_Bonus_PARM_2,00115$
                           0004AD  2332 	C$lab2.c$340$3$108 ==.
                                   2333 ;	C:\SiLabs\Lab2\lab2.c:340: Player2[Rounds][0] += 6; //bonus points for no collisions
      000543 E5 3C            [12] 2334 	mov	a,_Rounds
      000545 25 3C            [12] 2335 	add	a,_Rounds
      000547 24 2A            [12] 2336 	add	a,#_Player2
      000549 F9               [12] 2337 	mov	r1,a
      00054A 87 06            [24] 2338 	mov	ar6,@r1
      00054C 74 06            [12] 2339 	mov	a,#0x06
      00054E 2E               [12] 2340 	add	a,r6
      00054F F7               [12] 2341 	mov	@r1,a
      000550 80 29            [24] 2342 	sjmp	00115$
      000552                       2343 00114$:
                           0004BC  2344 	C$lab2.c$343$1$105 ==.
                                   2345 ;	C:\SiLabs\Lab2\lab2.c:343: else if (hits == 1)
      000552 BF 01 26         [24] 2346 	cjne	r7,#0x01,00115$
                           0004BF  2347 	C$lab2.c$345$2$109 ==.
                                   2348 ;	C:\SiLabs\Lab2\lab2.c:345: if (player == 1)
      000555 74 01            [12] 2349 	mov	a,#0x01
      000557 B5 0E 0F         [24] 2350 	cjne	a,_Bonus_PARM_2,00109$
                           0004C4  2351 	C$lab2.c$347$3$110 ==.
                                   2352 ;	C:\SiLabs\Lab2\lab2.c:347: Player1[Rounds][0] += 3; //points for only 1 collision
      00055A E5 3C            [12] 2353 	mov	a,_Rounds
      00055C 25 3C            [12] 2354 	add	a,_Rounds
      00055E 24 24            [12] 2355 	add	a,#_Player1
      000560 F9               [12] 2356 	mov	r1,a
      000561 87 06            [24] 2357 	mov	ar6,@r1
      000563 74 03            [12] 2358 	mov	a,#0x03
      000565 2E               [12] 2359 	add	a,r6
      000566 F7               [12] 2360 	mov	@r1,a
      000567 80 12            [24] 2361 	sjmp	00115$
      000569                       2362 00109$:
                           0004D3  2363 	C$lab2.c$349$2$109 ==.
                                   2364 ;	C:\SiLabs\Lab2\lab2.c:349: else if (player == 2)
      000569 74 02            [12] 2365 	mov	a,#0x02
      00056B B5 0E 0D         [24] 2366 	cjne	a,_Bonus_PARM_2,00115$
                           0004D8  2367 	C$lab2.c$351$3$111 ==.
                                   2368 ;	C:\SiLabs\Lab2\lab2.c:351: Player2[Rounds][0] += 3; //points for only 1 collision
      00056E E5 3C            [12] 2369 	mov	a,_Rounds
      000570 25 3C            [12] 2370 	add	a,_Rounds
      000572 24 2A            [12] 2371 	add	a,#_Player2
      000574 F9               [12] 2372 	mov	r1,a
      000575 87 06            [24] 2373 	mov	ar6,@r1
      000577 74 03            [12] 2374 	mov	a,#0x03
      000579 2E               [12] 2375 	add	a,r6
      00057A F7               [12] 2376 	mov	@r1,a
      00057B                       2377 00115$:
                           0004E5  2378 	C$lab2.c$354$1$105 ==.
                                   2379 ;	C:\SiLabs\Lab2\lab2.c:354: if (player == 1)
      00057B 74 01            [12] 2380 	mov	a,#0x01
      00057D B5 0E 0D         [24] 2381 	cjne	a,_Bonus_PARM_2,00119$
                           0004EA  2382 	C$lab2.c$356$2$112 ==.
                                   2383 ;	C:\SiLabs\Lab2\lab2.c:356: Player1[Rounds][1] = hits;
      000580 E5 3C            [12] 2384 	mov	a,_Rounds
      000582 25 3C            [12] 2385 	add	a,_Rounds
      000584 24 24            [12] 2386 	add	a,#_Player1
      000586 FE               [12] 2387 	mov	r6,a
      000587 04               [12] 2388 	inc	a
      000588 F8               [12] 2389 	mov	r0,a
      000589 A6 07            [24] 2390 	mov	@r0,ar7
      00058B 80 10            [24] 2391 	sjmp	00121$
      00058D                       2392 00119$:
                           0004F7  2393 	C$lab2.c$358$1$105 ==.
                                   2394 ;	C:\SiLabs\Lab2\lab2.c:358: else if (player == 2)
      00058D 74 02            [12] 2395 	mov	a,#0x02
      00058F B5 0E 0B         [24] 2396 	cjne	a,_Bonus_PARM_2,00121$
                           0004FC  2397 	C$lab2.c$360$2$113 ==.
                                   2398 ;	C:\SiLabs\Lab2\lab2.c:360: Player2[Rounds][1] = hits;
      000592 E5 3C            [12] 2399 	mov	a,_Rounds
      000594 25 3C            [12] 2400 	add	a,_Rounds
      000596 24 2A            [12] 2401 	add	a,#_Player2
      000598 FE               [12] 2402 	mov	r6,a
      000599 04               [12] 2403 	inc	a
      00059A F8               [12] 2404 	mov	r0,a
      00059B A6 07            [24] 2405 	mov	@r0,ar7
      00059D                       2406 00121$:
                           000507  2407 	C$lab2.c$362$1$105 ==.
                           000507  2408 	XG$Bonus$0$0 ==.
      00059D 22               [24] 2409 	ret
                                   2410 ;------------------------------------------------------------
                                   2411 ;Allocation info for local variables in function 'Light_LEDs'
                                   2412 ;------------------------------------------------------------
                                   2413 ;num                       Allocated to registers r7 
                                   2414 ;------------------------------------------------------------
                           000508  2415 	G$Light_LEDs$0$0 ==.
                           000508  2416 	C$lab2.c$365$1$105 ==.
                                   2417 ;	C:\SiLabs\Lab2\lab2.c:365: void Light_LEDs(char num)
                                   2418 ;	-----------------------------------------
                                   2419 ;	 function Light_LEDs
                                   2420 ;	-----------------------------------------
      00059E                       2421 _Light_LEDs:
                           000508  2422 	C$lab2.c$367$1$115 ==.
                                   2423 ;	C:\SiLabs\Lab2\lab2.c:367: printf("%d", num);
      00059E E5 82            [12] 2424 	mov	a,dpl
      0005A0 FF               [12] 2425 	mov	r7,a
      0005A1 FD               [12] 2426 	mov	r5,a
      0005A2 33               [12] 2427 	rlc	a
      0005A3 95 E0            [12] 2428 	subb	a,acc
      0005A5 FE               [12] 2429 	mov	r6,a
      0005A6 C0 07            [24] 2430 	push	ar7
      0005A8 C0 05            [24] 2431 	push	ar5
      0005AA C0 06            [24] 2432 	push	ar6
      0005AC 74 E2            [12] 2433 	mov	a,#___str_3
      0005AE C0 E0            [24] 2434 	push	acc
      0005B0 74 12            [12] 2435 	mov	a,#(___str_3 >> 8)
      0005B2 C0 E0            [24] 2436 	push	acc
      0005B4 74 80            [12] 2437 	mov	a,#0x80
      0005B6 C0 E0            [24] 2438 	push	acc
      0005B8 12 0B AA         [24] 2439 	lcall	_printf
      0005BB E5 81            [12] 2440 	mov	a,sp
      0005BD 24 FB            [12] 2441 	add	a,#0xfb
      0005BF F5 81            [12] 2442 	mov	sp,a
      0005C1 D0 07            [24] 2443 	pop	ar7
                           00052D  2444 	C$lab2.c$368$1$115 ==.
                                   2445 ;	C:\SiLabs\Lab2\lab2.c:368: if ((num == 1) || (num == 3) || (num == 5))
      0005C3 BF 01 02         [24] 2446 	cjne	r7,#0x01,00133$
      0005C6 80 08            [24] 2447 	sjmp	00101$
      0005C8                       2448 00133$:
      0005C8 BF 03 02         [24] 2449 	cjne	r7,#0x03,00134$
      0005CB 80 03            [24] 2450 	sjmp	00101$
      0005CD                       2451 00134$:
      0005CD BF 05 02         [24] 2452 	cjne	r7,#0x05,00102$
      0005D0                       2453 00101$:
                           00053A  2454 	C$lab2.c$370$2$116 ==.
                                   2455 ;	C:\SiLabs\Lab2\lab2.c:370: LED0 = 0; //light LED0 - represents the "1"
      0005D0 C2 B6            [12] 2456 	clr	_LED0
      0005D2                       2457 00102$:
                           00053C  2458 	C$lab2.c$372$1$115 ==.
                                   2459 ;	C:\SiLabs\Lab2\lab2.c:372: if ((num == 2) || (num == 3) || (num == 6))
      0005D2 BF 02 02         [24] 2460 	cjne	r7,#0x02,00137$
      0005D5 80 08            [24] 2461 	sjmp	00105$
      0005D7                       2462 00137$:
      0005D7 BF 03 02         [24] 2463 	cjne	r7,#0x03,00138$
      0005DA 80 03            [24] 2464 	sjmp	00105$
      0005DC                       2465 00138$:
      0005DC BF 06 02         [24] 2466 	cjne	r7,#0x06,00106$
      0005DF                       2467 00105$:
                           000549  2468 	C$lab2.c$374$2$117 ==.
                                   2469 ;	C:\SiLabs\Lab2\lab2.c:374: LED1 = 0; //light LED1 - represents the "2"
      0005DF C2 B5            [12] 2470 	clr	_LED1
      0005E1                       2471 00106$:
                           00054B  2472 	C$lab2.c$376$1$115 ==.
                                   2473 ;	C:\SiLabs\Lab2\lab2.c:376: if ((num == 4) || (num == 5) || (num == 6))
      0005E1 BF 04 02         [24] 2474 	cjne	r7,#0x04,00141$
      0005E4 80 08            [24] 2475 	sjmp	00109$
      0005E6                       2476 00141$:
      0005E6 BF 05 02         [24] 2477 	cjne	r7,#0x05,00142$
      0005E9 80 03            [24] 2478 	sjmp	00109$
      0005EB                       2479 00142$:
      0005EB BF 06 02         [24] 2480 	cjne	r7,#0x06,00113$
      0005EE                       2481 00109$:
                           000558  2482 	C$lab2.c$378$2$118 ==.
                                   2483 ;	C:\SiLabs\Lab2\lab2.c:378: LED2 = 0; //light LED2 - represents the "4"
      0005EE C2 B2            [12] 2484 	clr	_LED2
      0005F0                       2485 00113$:
                           00055A  2486 	C$lab2.c$381$1$115 ==.
                           00055A  2487 	XG$Light_LEDs$0$0 ==.
      0005F0 22               [24] 2488 	ret
                                   2489 ;------------------------------------------------------------
                                   2490 ;Allocation info for local variables in function 'Check_Flags'
                                   2491 ;------------------------------------------------------------
                                   2492 ;F1                        Allocated with name '_Check_Flags_PARM_2'
                                   2493 ;F2                        Allocated with name '_Check_Flags_PARM_3'
                                   2494 ;F3                        Allocated with name '_Check_Flags_PARM_4'
                                   2495 ;num                       Allocated to registers r7 
                                   2496 ;------------------------------------------------------------
                           00055B  2497 	G$Check_Flags$0$0 ==.
                           00055B  2498 	C$lab2.c$383$1$115 ==.
                                   2499 ;	C:\SiLabs\Lab2\lab2.c:383: char Check_Flags (char num, char F1, char F2, char F3)
                                   2500 ;	-----------------------------------------
                                   2501 ;	 function Check_Flags
                                   2502 ;	-----------------------------------------
      0005F1                       2503 _Check_Flags:
      0005F1 AF 82            [24] 2504 	mov	r7,dpl
                           00055D  2505 	C$lab2.c$385$1$120 ==.
                                   2506 ;	C:\SiLabs\Lab2\lab2.c:385: if (F1 == 1) //PB1 matches when the "1" LED is lit
      0005F3 74 01            [12] 2507 	mov	a,#0x01
      0005F5 B5 0E 1C         [24] 2508 	cjne	a,_Check_Flags_PARM_2,00131$
                           000562  2509 	C$lab2.c$387$2$121 ==.
                                   2510 ;	C:\SiLabs\Lab2\lab2.c:387: if (num == 1 || num == 3 || num == 5 || num == 0)
      0005F8 BF 01 02         [24] 2511 	cjne	r7,#0x01,00185$
      0005FB 80 0D            [24] 2512 	sjmp	00101$
      0005FD                       2513 00185$:
      0005FD BF 03 02         [24] 2514 	cjne	r7,#0x03,00186$
      000600 80 08            [24] 2515 	sjmp	00101$
      000602                       2516 00186$:
      000602 BF 05 02         [24] 2517 	cjne	r7,#0x05,00187$
      000605 80 03            [24] 2518 	sjmp	00101$
      000607                       2519 00187$:
      000607 EF               [12] 2520 	mov	a,r7
      000608 70 05            [24] 2521 	jnz	00102$
      00060A                       2522 00101$:
                           000574  2523 	C$lab2.c$389$3$122 ==.
                                   2524 ;	C:\SiLabs\Lab2\lab2.c:389: return 0;
      00060A 75 82 00         [24] 2525 	mov	dpl,#0x00
      00060D 80 5E            [24] 2526 	sjmp	00133$
      00060F                       2527 00102$:
                           000579  2528 	C$lab2.c$391$3$123 ==.
                                   2529 ;	C:\SiLabs\Lab2\lab2.c:391: else {return 1;}
      00060F 75 82 01         [24] 2530 	mov	dpl,#0x01
      000612 80 59            [24] 2531 	sjmp	00133$
      000614                       2532 00131$:
                           00057E  2533 	C$lab2.c$393$1$120 ==.
                                   2534 ;	C:\SiLabs\Lab2\lab2.c:393: else if (F2 == 1) //PB2 matches when the "2" LED is lit
      000614 74 01            [12] 2535 	mov	a,#0x01
      000616 B5 0F 1C         [24] 2536 	cjne	a,_Check_Flags_PARM_3,00128$
                           000583  2537 	C$lab2.c$395$2$124 ==.
                                   2538 ;	C:\SiLabs\Lab2\lab2.c:395: if (num == 2 || num == 3 || num == 6 || num == 0)
      000619 BF 02 02         [24] 2539 	cjne	r7,#0x02,00191$
      00061C 80 0D            [24] 2540 	sjmp	00107$
      00061E                       2541 00191$:
      00061E BF 03 02         [24] 2542 	cjne	r7,#0x03,00192$
      000621 80 08            [24] 2543 	sjmp	00107$
      000623                       2544 00192$:
      000623 BF 06 02         [24] 2545 	cjne	r7,#0x06,00193$
      000626 80 03            [24] 2546 	sjmp	00107$
      000628                       2547 00193$:
      000628 EF               [12] 2548 	mov	a,r7
      000629 70 05            [24] 2549 	jnz	00108$
      00062B                       2550 00107$:
                           000595  2551 	C$lab2.c$397$3$125 ==.
                                   2552 ;	C:\SiLabs\Lab2\lab2.c:397: return 0;
      00062B 75 82 00         [24] 2553 	mov	dpl,#0x00
      00062E 80 3D            [24] 2554 	sjmp	00133$
      000630                       2555 00108$:
                           00059A  2556 	C$lab2.c$399$3$126 ==.
                                   2557 ;	C:\SiLabs\Lab2\lab2.c:399: else {return 1;}
      000630 75 82 01         [24] 2558 	mov	dpl,#0x01
      000633 80 38            [24] 2559 	sjmp	00133$
      000635                       2560 00128$:
                           00059F  2561 	C$lab2.c$401$1$120 ==.
                                   2562 ;	C:\SiLabs\Lab2\lab2.c:401: else if (F3 == 1) //PB3 matches when the "4" LED is lit
      000635 74 01            [12] 2563 	mov	a,#0x01
      000637 B5 10 1C         [24] 2564 	cjne	a,_Check_Flags_PARM_4,00125$
                           0005A4  2565 	C$lab2.c$403$2$127 ==.
                                   2566 ;	C:\SiLabs\Lab2\lab2.c:403: if (num == 4 || num == 5 || num == 6 || num == 0)
      00063A BF 04 02         [24] 2567 	cjne	r7,#0x04,00197$
      00063D 80 0D            [24] 2568 	sjmp	00113$
      00063F                       2569 00197$:
      00063F BF 05 02         [24] 2570 	cjne	r7,#0x05,00198$
      000642 80 08            [24] 2571 	sjmp	00113$
      000644                       2572 00198$:
      000644 BF 06 02         [24] 2573 	cjne	r7,#0x06,00199$
      000647 80 03            [24] 2574 	sjmp	00113$
      000649                       2575 00199$:
      000649 EF               [12] 2576 	mov	a,r7
      00064A 70 05            [24] 2577 	jnz	00114$
      00064C                       2578 00113$:
                           0005B6  2579 	C$lab2.c$405$3$128 ==.
                                   2580 ;	C:\SiLabs\Lab2\lab2.c:405: return 0;
      00064C 75 82 00         [24] 2581 	mov	dpl,#0x00
      00064F 80 1C            [24] 2582 	sjmp	00133$
      000651                       2583 00114$:
                           0005BB  2584 	C$lab2.c$407$3$129 ==.
                                   2585 ;	C:\SiLabs\Lab2\lab2.c:407: else {return 1;}
      000651 75 82 01         [24] 2586 	mov	dpl,#0x01
      000654 80 17            [24] 2587 	sjmp	00133$
      000656                       2588 00125$:
                           0005C0  2589 	C$lab2.c$409$1$120 ==.
                                   2590 ;	C:\SiLabs\Lab2\lab2.c:409: else if (num == 0 && (F1==0) && (F2==0) && (F3==0))//if num is 0 and nothing pushed, pass
      000656 EF               [12] 2591 	mov	a,r7
      000657 70 11            [24] 2592 	jnz	00129$
      000659 E5 0E            [12] 2593 	mov	a,_Check_Flags_PARM_2
      00065B 70 0D            [24] 2594 	jnz	00129$
      00065D E5 0F            [12] 2595 	mov	a,_Check_Flags_PARM_3
      00065F 70 09            [24] 2596 	jnz	00129$
      000661 E5 10            [12] 2597 	mov	a,_Check_Flags_PARM_4
      000663 70 05            [24] 2598 	jnz	00129$
                           0005CF  2599 	C$lab2.c$411$2$130 ==.
                                   2600 ;	C:\SiLabs\Lab2\lab2.c:411: return 1;
      000665 75 82 01         [24] 2601 	mov	dpl,#0x01
      000668 80 03            [24] 2602 	sjmp	00133$
      00066A                       2603 00129$:
                           0005D4  2604 	C$lab2.c$413$1$120 ==.
                                   2605 ;	C:\SiLabs\Lab2\lab2.c:413: return 0; //if no buttons were pushed and not 0, fail
      00066A 75 82 00         [24] 2606 	mov	dpl,#0x00
      00066D                       2607 00133$:
                           0005D7  2608 	C$lab2.c$414$1$120 ==.
                           0005D7  2609 	XG$Check_Flags$0$0 ==.
      00066D 22               [24] 2610 	ret
                                   2611 ;------------------------------------------------------------
                                   2612 ;Allocation info for local variables in function 'PrintScore'
                                   2613 ;------------------------------------------------------------
                                   2614 ;num                       Allocated with name '_PrintScore_num_1_131'
                                   2615 ;------------------------------------------------------------
                           0005D8  2616 	G$PrintScore$0$0 ==.
                           0005D8  2617 	C$lab2.c$416$1$120 ==.
                                   2618 ;	C:\SiLabs\Lab2\lab2.c:416: void PrintScore (char num)
                                   2619 ;	-----------------------------------------
                                   2620 ;	 function PrintScore
                                   2621 ;	-----------------------------------------
      00066E                       2622 _PrintScore:
      00066E 85 82 45         [24] 2623 	mov	_PrintScore_num_1_131,dpl
                           0005DB  2624 	C$lab2.c$418$1$132 ==.
                                   2625 ;	C:\SiLabs\Lab2\lab2.c:418: printf("Round: %d of 3\r\n", num+1);
      000671 E5 45            [12] 2626 	mov	a,_PrintScore_num_1_131
      000673 FD               [12] 2627 	mov	r5,a
      000674 33               [12] 2628 	rlc	a
      000675 95 E0            [12] 2629 	subb	a,acc
      000677 FE               [12] 2630 	mov	r6,a
      000678 0D               [12] 2631 	inc	r5
      000679 BD 00 01         [24] 2632 	cjne	r5,#0x00,00103$
      00067C 0E               [12] 2633 	inc	r6
      00067D                       2634 00103$:
      00067D C0 05            [24] 2635 	push	ar5
      00067F C0 06            [24] 2636 	push	ar6
      000681 74 E5            [12] 2637 	mov	a,#___str_4
      000683 C0 E0            [24] 2638 	push	acc
      000685 74 12            [12] 2639 	mov	a,#(___str_4 >> 8)
      000687 C0 E0            [24] 2640 	push	acc
      000689 74 80            [12] 2641 	mov	a,#0x80
      00068B C0 E0            [24] 2642 	push	acc
      00068D 12 0B AA         [24] 2643 	lcall	_printf
      000690 E5 81            [12] 2644 	mov	a,sp
      000692 24 FB            [12] 2645 	add	a,#0xfb
      000694 F5 81            [12] 2646 	mov	sp,a
                           000600  2647 	C$lab2.c$419$1$132 ==.
                                   2648 ;	C:\SiLabs\Lab2\lab2.c:419: printf("\t \t Player 1 \t Player 2\r\n");
      000696 74 F6            [12] 2649 	mov	a,#___str_5
      000698 C0 E0            [24] 2650 	push	acc
      00069A 74 12            [12] 2651 	mov	a,#(___str_5 >> 8)
      00069C C0 E0            [24] 2652 	push	acc
      00069E 74 80            [12] 2653 	mov	a,#0x80
      0006A0 C0 E0            [24] 2654 	push	acc
      0006A2 12 0B AA         [24] 2655 	lcall	_printf
      0006A5 15 81            [12] 2656 	dec	sp
      0006A7 15 81            [12] 2657 	dec	sp
      0006A9 15 81            [12] 2658 	dec	sp
                           000615  2659 	C$lab2.c$420$1$132 ==.
                                   2660 ;	C:\SiLabs\Lab2\lab2.c:420: printf("Points: \t %d \t \t %d \r\n", Player1[0][0]+Player1[1][0]+Player1[2][0], Player2[0][0]+Player2[1][0]+Player2[2][0]);
      0006AB AD 2A            [24] 2661 	mov	r5,_Player2
      0006AD 7E 00            [12] 2662 	mov	r6,#0x00
      0006AF AB 2C            [24] 2663 	mov	r3,(_Player2 + 0x0002)
      0006B1 7C 00            [12] 2664 	mov	r4,#0x00
      0006B3 EB               [12] 2665 	mov	a,r3
      0006B4 2D               [12] 2666 	add	a,r5
      0006B5 FD               [12] 2667 	mov	r5,a
      0006B6 EC               [12] 2668 	mov	a,r4
      0006B7 3E               [12] 2669 	addc	a,r6
      0006B8 FE               [12] 2670 	mov	r6,a
      0006B9 AB 2E            [24] 2671 	mov	r3,(_Player2 + 0x0004)
      0006BB 7C 00            [12] 2672 	mov	r4,#0x00
      0006BD EB               [12] 2673 	mov	a,r3
      0006BE 2D               [12] 2674 	add	a,r5
      0006BF FD               [12] 2675 	mov	r5,a
      0006C0 EC               [12] 2676 	mov	a,r4
      0006C1 3E               [12] 2677 	addc	a,r6
      0006C2 FE               [12] 2678 	mov	r6,a
      0006C3 AB 24            [24] 2679 	mov	r3,_Player1
      0006C5 7C 00            [12] 2680 	mov	r4,#0x00
      0006C7 AA 26            [24] 2681 	mov	r2,(_Player1 + 0x0002)
      0006C9 7F 00            [12] 2682 	mov	r7,#0x00
      0006CB EA               [12] 2683 	mov	a,r2
      0006CC 2B               [12] 2684 	add	a,r3
      0006CD FB               [12] 2685 	mov	r3,a
      0006CE EF               [12] 2686 	mov	a,r7
      0006CF 3C               [12] 2687 	addc	a,r4
      0006D0 FC               [12] 2688 	mov	r4,a
      0006D1 AA 28            [24] 2689 	mov	r2,(_Player1 + 0x0004)
      0006D3 7F 00            [12] 2690 	mov	r7,#0x00
      0006D5 EA               [12] 2691 	mov	a,r2
      0006D6 2B               [12] 2692 	add	a,r3
      0006D7 FB               [12] 2693 	mov	r3,a
      0006D8 EF               [12] 2694 	mov	a,r7
      0006D9 3C               [12] 2695 	addc	a,r4
      0006DA FC               [12] 2696 	mov	r4,a
      0006DB C0 05            [24] 2697 	push	ar5
      0006DD C0 06            [24] 2698 	push	ar6
      0006DF C0 03            [24] 2699 	push	ar3
      0006E1 C0 04            [24] 2700 	push	ar4
      0006E3 74 10            [12] 2701 	mov	a,#___str_6
      0006E5 C0 E0            [24] 2702 	push	acc
      0006E7 74 13            [12] 2703 	mov	a,#(___str_6 >> 8)
      0006E9 C0 E0            [24] 2704 	push	acc
      0006EB 74 80            [12] 2705 	mov	a,#0x80
      0006ED C0 E0            [24] 2706 	push	acc
      0006EF 12 0B AA         [24] 2707 	lcall	_printf
      0006F2 E5 81            [12] 2708 	mov	a,sp
      0006F4 24 F9            [12] 2709 	add	a,#0xf9
      0006F6 F5 81            [12] 2710 	mov	sp,a
                           000662  2711 	C$lab2.c$421$1$132 ==.
                                   2712 ;	C:\SiLabs\Lab2\lab2.c:421: printf("Collisions (this round):%d \t %d \r\n", Player1[num][1], Player2[num][1]);
      0006F8 E5 45            [12] 2713 	mov	a,_PrintScore_num_1_131
      0006FA 25 45            [12] 2714 	add	a,_PrintScore_num_1_131
      0006FC FF               [12] 2715 	mov	r7,a
      0006FD 24 2A            [12] 2716 	add	a,#_Player2
      0006FF 04               [12] 2717 	inc	a
      000700 F9               [12] 2718 	mov	r1,a
      000701 87 06            [24] 2719 	mov	ar6,@r1
      000703 7D 00            [12] 2720 	mov	r5,#0x00
      000705 EF               [12] 2721 	mov	a,r7
      000706 24 24            [12] 2722 	add	a,#_Player1
      000708 04               [12] 2723 	inc	a
      000709 F9               [12] 2724 	mov	r1,a
      00070A 87 07            [24] 2725 	mov	ar7,@r1
      00070C 7C 00            [12] 2726 	mov	r4,#0x00
      00070E C0 06            [24] 2727 	push	ar6
      000710 C0 05            [24] 2728 	push	ar5
      000712 C0 07            [24] 2729 	push	ar7
      000714 C0 04            [24] 2730 	push	ar4
      000716 74 27            [12] 2731 	mov	a,#___str_7
      000718 C0 E0            [24] 2732 	push	acc
      00071A 74 13            [12] 2733 	mov	a,#(___str_7 >> 8)
      00071C C0 E0            [24] 2734 	push	acc
      00071E 74 80            [12] 2735 	mov	a,#0x80
      000720 C0 E0            [24] 2736 	push	acc
      000722 12 0B AA         [24] 2737 	lcall	_printf
      000725 E5 81            [12] 2738 	mov	a,sp
      000727 24 F9            [12] 2739 	add	a,#0xf9
      000729 F5 81            [12] 2740 	mov	sp,a
                           000695  2741 	C$lab2.c$422$1$132 ==.
                           000695  2742 	XG$PrintScore$0$0 ==.
      00072B 22               [24] 2743 	ret
                                   2744 ;------------------------------------------------------------
                                   2745 ;Allocation info for local variables in function 'PrintWinner'
                                   2746 ;------------------------------------------------------------
                                   2747 ;S1                        Allocated to registers r7 
                                   2748 ;S2                        Allocated to registers r6 
                                   2749 ;------------------------------------------------------------
                           000696  2750 	G$PrintWinner$0$0 ==.
                           000696  2751 	C$lab2.c$424$1$132 ==.
                                   2752 ;	C:\SiLabs\Lab2\lab2.c:424: void PrintWinner (void)
                                   2753 ;	-----------------------------------------
                                   2754 ;	 function PrintWinner
                                   2755 ;	-----------------------------------------
      00072C                       2756 _PrintWinner:
                           000696  2757 	C$lab2.c$428$1$134 ==.
                                   2758 ;	C:\SiLabs\Lab2\lab2.c:428: S1 = (Player1[0][0] + Player1[1][0] + Player1[2][0]);
      00072C E5 26            [12] 2759 	mov	a,(_Player1 + 0x0002)
      00072E 25 24            [12] 2760 	add	a,_Player1
      000730 25 28            [12] 2761 	add	a,(_Player1 + 0x0004)
      000732 FF               [12] 2762 	mov	r7,a
                           00069D  2763 	C$lab2.c$429$1$134 ==.
                                   2764 ;	C:\SiLabs\Lab2\lab2.c:429: S2 = (Player2[0][0] + Player2[1][0] + Player2[2][0]);
      000733 E5 2C            [12] 2765 	mov	a,(_Player2 + 0x0002)
      000735 25 2A            [12] 2766 	add	a,_Player2
                           0006A1  2767 	C$lab2.c$430$1$134 ==.
                                   2768 ;	C:\SiLabs\Lab2\lab2.c:430: printf("Final Score: \t %d \t \t %d \r\n",S1, S2);
      000737 25 2E            [12] 2769 	add	a,(_Player2 + 0x0004)
      000739 FE               [12] 2770 	mov	r6,a
      00073A FC               [12] 2771 	mov	r4,a
      00073B 33               [12] 2772 	rlc	a
      00073C 95 E0            [12] 2773 	subb	a,acc
      00073E FD               [12] 2774 	mov	r5,a
      00073F EF               [12] 2775 	mov	a,r7
      000740 FA               [12] 2776 	mov	r2,a
      000741 33               [12] 2777 	rlc	a
      000742 95 E0            [12] 2778 	subb	a,acc
      000744 FB               [12] 2779 	mov	r3,a
      000745 C0 07            [24] 2780 	push	ar7
      000747 C0 06            [24] 2781 	push	ar6
      000749 C0 04            [24] 2782 	push	ar4
      00074B C0 05            [24] 2783 	push	ar5
      00074D C0 02            [24] 2784 	push	ar2
      00074F C0 03            [24] 2785 	push	ar3
      000751 74 4A            [12] 2786 	mov	a,#___str_8
      000753 C0 E0            [24] 2787 	push	acc
      000755 74 13            [12] 2788 	mov	a,#(___str_8 >> 8)
      000757 C0 E0            [24] 2789 	push	acc
      000759 74 80            [12] 2790 	mov	a,#0x80
      00075B C0 E0            [24] 2791 	push	acc
      00075D 12 0B AA         [24] 2792 	lcall	_printf
      000760 E5 81            [12] 2793 	mov	a,sp
      000762 24 F9            [12] 2794 	add	a,#0xf9
      000764 F5 81            [12] 2795 	mov	sp,a
      000766 D0 06            [24] 2796 	pop	ar6
      000768 D0 07            [24] 2797 	pop	ar7
                           0006D4  2798 	C$lab2.c$431$1$134 ==.
                                   2799 ;	C:\SiLabs\Lab2\lab2.c:431: if (S1 > S2)
      00076A C3               [12] 2800 	clr	c
      00076B EE               [12] 2801 	mov	a,r6
      00076C 64 80            [12] 2802 	xrl	a,#0x80
      00076E 8F F0            [24] 2803 	mov	b,r7
      000770 63 F0 80         [24] 2804 	xrl	b,#0x80
      000773 95 F0            [12] 2805 	subb	a,b
      000775 50 17            [24] 2806 	jnc	00107$
                           0006E1  2807 	C$lab2.c$433$2$135 ==.
                                   2808 ;	C:\SiLabs\Lab2\lab2.c:433: printf("THE WINNER IS: PLAYER 1\n\r");
      000777 74 66            [12] 2809 	mov	a,#___str_9
      000779 C0 E0            [24] 2810 	push	acc
      00077B 74 13            [12] 2811 	mov	a,#(___str_9 >> 8)
      00077D C0 E0            [24] 2812 	push	acc
      00077F 74 80            [12] 2813 	mov	a,#0x80
      000781 C0 E0            [24] 2814 	push	acc
      000783 12 0B AA         [24] 2815 	lcall	_printf
      000786 15 81            [12] 2816 	dec	sp
      000788 15 81            [12] 2817 	dec	sp
      00078A 15 81            [12] 2818 	dec	sp
      00078C 80 3D            [24] 2819 	sjmp	00109$
      00078E                       2820 00107$:
                           0006F8  2821 	C$lab2.c$435$1$134 ==.
                                   2822 ;	C:\SiLabs\Lab2\lab2.c:435: else if (S2 > S1)
      00078E C3               [12] 2823 	clr	c
      00078F EF               [12] 2824 	mov	a,r7
      000790 64 80            [12] 2825 	xrl	a,#0x80
      000792 8E F0            [24] 2826 	mov	b,r6
      000794 63 F0 80         [24] 2827 	xrl	b,#0x80
      000797 95 F0            [12] 2828 	subb	a,b
      000799 50 17            [24] 2829 	jnc	00104$
                           000705  2830 	C$lab2.c$437$2$136 ==.
                                   2831 ;	C:\SiLabs\Lab2\lab2.c:437: printf("THE WINNER IS: PLAYER 2\n\r");
      00079B 74 80            [12] 2832 	mov	a,#___str_10
      00079D C0 E0            [24] 2833 	push	acc
      00079F 74 13            [12] 2834 	mov	a,#(___str_10 >> 8)
      0007A1 C0 E0            [24] 2835 	push	acc
      0007A3 74 80            [12] 2836 	mov	a,#0x80
      0007A5 C0 E0            [24] 2837 	push	acc
      0007A7 12 0B AA         [24] 2838 	lcall	_printf
      0007AA 15 81            [12] 2839 	dec	sp
      0007AC 15 81            [12] 2840 	dec	sp
      0007AE 15 81            [12] 2841 	dec	sp
      0007B0 80 19            [24] 2842 	sjmp	00109$
      0007B2                       2843 00104$:
                           00071C  2844 	C$lab2.c$439$1$134 ==.
                                   2845 ;	C:\SiLabs\Lab2\lab2.c:439: else if (S1 == S2)
      0007B2 EF               [12] 2846 	mov	a,r7
      0007B3 B5 06 15         [24] 2847 	cjne	a,ar6,00109$
                           000720  2848 	C$lab2.c$441$2$137 ==.
                                   2849 ;	C:\SiLabs\Lab2\lab2.c:441: printf ("NO WINNER; TIE\r\n");
      0007B6 74 9A            [12] 2850 	mov	a,#___str_11
      0007B8 C0 E0            [24] 2851 	push	acc
      0007BA 74 13            [12] 2852 	mov	a,#(___str_11 >> 8)
      0007BC C0 E0            [24] 2853 	push	acc
      0007BE 74 80            [12] 2854 	mov	a,#0x80
      0007C0 C0 E0            [24] 2855 	push	acc
      0007C2 12 0B AA         [24] 2856 	lcall	_printf
      0007C5 15 81            [12] 2857 	dec	sp
      0007C7 15 81            [12] 2858 	dec	sp
      0007C9 15 81            [12] 2859 	dec	sp
      0007CB                       2860 00109$:
                           000735  2861 	C$lab2.c$444$1$134 ==.
                           000735  2862 	XG$PrintWinner$0$0 ==.
      0007CB 22               [24] 2863 	ret
                                   2864 ;------------------------------------------------------------
                                   2865 ;Allocation info for local variables in function 'ResetGame'
                                   2866 ;------------------------------------------------------------
                                   2867 ;i                         Allocated to registers 
                                   2868 ;j                         Allocated to registers 
                                   2869 ;sloc0                     Allocated with name '_ResetGame_sloc0_1_0'
                                   2870 ;------------------------------------------------------------
                           000736  2871 	G$ResetGame$0$0 ==.
                           000736  2872 	C$lab2.c$446$1$134 ==.
                                   2873 ;	C:\SiLabs\Lab2\lab2.c:446: void ResetGame(void)
                                   2874 ;	-----------------------------------------
                                   2875 ;	 function ResetGame
                                   2876 ;	-----------------------------------------
      0007CC                       2877 _ResetGame:
                           000736  2878 	C$lab2.c$450$1$139 ==.
                                   2879 ;	C:\SiLabs\Lab2\lab2.c:450: BLED10 = 1;
      0007CC D2 A4            [12] 2880 	setb	_BLED10
                           000738  2881 	C$lab2.c$451$1$139 ==.
                                   2882 ;	C:\SiLabs\Lab2\lab2.c:451: BLED11 = 1;  //game indicator should be off
      0007CE D2 A5            [12] 2883 	setb	_BLED11
                           00073A  2884 	C$lab2.c$452$1$139 ==.
                                   2885 ;	C:\SiLabs\Lab2\lab2.c:452: BLED00 = 1;
      0007D0 D2 B3            [12] 2886 	setb	_BLED00
                           00073C  2887 	C$lab2.c$453$1$139 ==.
                                   2888 ;	C:\SiLabs\Lab2\lab2.c:453: BLED01 = 1;  //player indicator off
      0007D2 D2 B4            [12] 2889 	setb	_BLED01
                           00073E  2890 	C$lab2.c$454$1$139 ==.
                                   2891 ;	C:\SiLabs\Lab2\lab2.c:454: BZ = 1;      //buzzer off
      0007D4 D2 B7            [12] 2892 	setb	_BZ
                           000740  2893 	C$lab2.c$455$1$139 ==.
                                   2894 ;	C:\SiLabs\Lab2\lab2.c:455: for (i = 0; i<3; i++)
      0007D6 7E 00            [12] 2895 	mov	r6,#0x00
      0007D8 7F 00            [12] 2896 	mov	r7,#0x00
      0007DA                       2897 00105$:
                           000744  2898 	C$lab2.c$457$2$140 ==.
                                   2899 ;	C:\SiLabs\Lab2\lab2.c:457: for (j = 0; j<3; j++)
      0007DA 7C 00            [12] 2900 	mov	r4,#0x00
      0007DC 7D 00            [12] 2901 	mov	r5,#0x00
      0007DE 8E 02            [24] 2902 	mov	ar2,r6
      0007E0 EF               [12] 2903 	mov	a,r7
      0007E1 CA               [12] 2904 	xch	a,r2
      0007E2 25 E0            [12] 2905 	add	a,acc
      0007E4 CA               [12] 2906 	xch	a,r2
      0007E5 33               [12] 2907 	rlc	a
      0007E6 EA               [12] 2908 	mov	a,r2
      0007E7 24 24            [12] 2909 	add	a,#_Player1
      0007E9 F5 0E            [12] 2910 	mov	_ResetGame_sloc0_1_0,a
      0007EB EA               [12] 2911 	mov	a,r2
      0007EC 24 2A            [12] 2912 	add	a,#_Player2
      0007EE FB               [12] 2913 	mov	r3,a
      0007EF                       2914 00103$:
                           000759  2915 	C$lab2.c$459$3$141 ==.
                                   2916 ;	C:\SiLabs\Lab2\lab2.c:459: Player1[i][j] = 0;
      0007EF EC               [12] 2917 	mov	a,r4
      0007F0 25 0E            [12] 2918 	add	a,_ResetGame_sloc0_1_0
      0007F2 F8               [12] 2919 	mov	r0,a
      0007F3 76 00            [12] 2920 	mov	@r0,#0x00
                           00075F  2921 	C$lab2.c$460$3$141 ==.
                                   2922 ;	C:\SiLabs\Lab2\lab2.c:460: Player2[i][j] = 0; //set player arrays to 0
      0007F5 EC               [12] 2923 	mov	a,r4
      0007F6 2B               [12] 2924 	add	a,r3
      0007F7 F8               [12] 2925 	mov	r0,a
      0007F8 76 00            [12] 2926 	mov	@r0,#0x00
                           000764  2927 	C$lab2.c$457$2$140 ==.
                                   2928 ;	C:\SiLabs\Lab2\lab2.c:457: for (j = 0; j<3; j++)
      0007FA 0C               [12] 2929 	inc	r4
      0007FB BC 00 01         [24] 2930 	cjne	r4,#0x00,00120$
      0007FE 0D               [12] 2931 	inc	r5
      0007FF                       2932 00120$:
      0007FF C3               [12] 2933 	clr	c
      000800 EC               [12] 2934 	mov	a,r4
      000801 94 03            [12] 2935 	subb	a,#0x03
      000803 ED               [12] 2936 	mov	a,r5
      000804 64 80            [12] 2937 	xrl	a,#0x80
      000806 94 80            [12] 2938 	subb	a,#0x80
      000808 40 E5            [24] 2939 	jc	00103$
                           000774  2940 	C$lab2.c$455$1$139 ==.
                                   2941 ;	C:\SiLabs\Lab2\lab2.c:455: for (i = 0; i<3; i++)
      00080A 0E               [12] 2942 	inc	r6
      00080B BE 00 01         [24] 2943 	cjne	r6,#0x00,00122$
      00080E 0F               [12] 2944 	inc	r7
      00080F                       2945 00122$:
      00080F C3               [12] 2946 	clr	c
      000810 EE               [12] 2947 	mov	a,r6
      000811 94 03            [12] 2948 	subb	a,#0x03
      000813 EF               [12] 2949 	mov	a,r7
      000814 64 80            [12] 2950 	xrl	a,#0x80
      000816 94 80            [12] 2951 	subb	a,#0x80
      000818 40 C0            [24] 2952 	jc	00105$
                           000784  2953 	C$lab2.c$463$1$139 ==.
                           000784  2954 	XG$ResetGame$0$0 ==.
      00081A 22               [24] 2955 	ret
                                   2956 	.area CSEG    (CODE)
                                   2957 	.area CONST   (CODE)
                           000000  2958 Flab2$__str_0$0$0 == .
      0012A8                       2959 ___str_0:
      0012A8 53 74 61 72 74 69 6E  2960 	.ascii "Starting Period:%d "
             67 20 50 65 72 69 6F
             64 3A 25 64 20
      0012BB 0D                    2961 	.db 0x0D
      0012BC 0A                    2962 	.db 0x0A
      0012BD 00                    2963 	.db 0x00
                           000016  2964 Flab2$__str_1$0$0 == .
      0012BE                       2965 ___str_1:
      0012BE 50 6C 61 79 65 72 20  2966 	.ascii "Player 1's Turn"
             31 27 73 20 54 75 72
             6E
      0012CD 0D                    2967 	.db 0x0D
      0012CE 0A                    2968 	.db 0x0A
      0012CF 00                    2969 	.db 0x00
                           000028  2970 Flab2$__str_2$0$0 == .
      0012D0                       2971 ___str_2:
      0012D0 50 6C 61 79 65 72 20  2972 	.ascii "Player 2's Turn"
             32 27 73 20 54 75 72
             6E
      0012DF 0D                    2973 	.db 0x0D
      0012E0 0A                    2974 	.db 0x0A
      0012E1 00                    2975 	.db 0x00
                           00003A  2976 Flab2$__str_3$0$0 == .
      0012E2                       2977 ___str_3:
      0012E2 25 64                 2978 	.ascii "%d"
      0012E4 00                    2979 	.db 0x00
                           00003D  2980 Flab2$__str_4$0$0 == .
      0012E5                       2981 ___str_4:
      0012E5 52 6F 75 6E 64 3A 20  2982 	.ascii "Round: %d of 3"
             25 64 20 6F 66 20 33
      0012F3 0D                    2983 	.db 0x0D
      0012F4 0A                    2984 	.db 0x0A
      0012F5 00                    2985 	.db 0x00
                           00004E  2986 Flab2$__str_5$0$0 == .
      0012F6                       2987 ___str_5:
      0012F6 09                    2988 	.db 0x09
      0012F7 20                    2989 	.ascii " "
      0012F8 09                    2990 	.db 0x09
      0012F9 20 50 6C 61 79 65 72  2991 	.ascii " Player 1 "
             20 31 20
      001303 09                    2992 	.db 0x09
      001304 20 50 6C 61 79 65 72  2993 	.ascii " Player 2"
             20 32
      00130D 0D                    2994 	.db 0x0D
      00130E 0A                    2995 	.db 0x0A
      00130F 00                    2996 	.db 0x00
                           000068  2997 Flab2$__str_6$0$0 == .
      001310                       2998 ___str_6:
      001310 50 6F 69 6E 74 73 3A  2999 	.ascii "Points: "
             20
      001318 09                    3000 	.db 0x09
      001319 20 25 64 20           3001 	.ascii " %d "
      00131D 09                    3002 	.db 0x09
      00131E 20                    3003 	.ascii " "
      00131F 09                    3004 	.db 0x09
      001320 20 25 64 20           3005 	.ascii " %d "
      001324 0D                    3006 	.db 0x0D
      001325 0A                    3007 	.db 0x0A
      001326 00                    3008 	.db 0x00
                           00007F  3009 Flab2$__str_7$0$0 == .
      001327                       3010 ___str_7:
      001327 43 6F 6C 6C 69 73 69  3011 	.ascii "Collisions (this round):%d "
             6F 6E 73 20 28 74 68
             69 73 20 72 6F 75 6E
             64 29 3A 25 64 20
      001342 09                    3012 	.db 0x09
      001343 20 25 64 20           3013 	.ascii " %d "
      001347 0D                    3014 	.db 0x0D
      001348 0A                    3015 	.db 0x0A
      001349 00                    3016 	.db 0x00
                           0000A2  3017 Flab2$__str_8$0$0 == .
      00134A                       3018 ___str_8:
      00134A 46 69 6E 61 6C 20 53  3019 	.ascii "Final Score: "
             63 6F 72 65 3A 20
      001357 09                    3020 	.db 0x09
      001358 20 25 64 20           3021 	.ascii " %d "
      00135C 09                    3022 	.db 0x09
      00135D 20                    3023 	.ascii " "
      00135E 09                    3024 	.db 0x09
      00135F 20 25 64 20           3025 	.ascii " %d "
      001363 0D                    3026 	.db 0x0D
      001364 0A                    3027 	.db 0x0A
      001365 00                    3028 	.db 0x00
                           0000BE  3029 Flab2$__str_9$0$0 == .
      001366                       3030 ___str_9:
      001366 54 48 45 20 57 49 4E  3031 	.ascii "THE WINNER IS: PLAYER 1"
             4E 45 52 20 49 53 3A
             20 50 4C 41 59 45 52
             20 31
      00137D 0A                    3032 	.db 0x0A
      00137E 0D                    3033 	.db 0x0D
      00137F 00                    3034 	.db 0x00
                           0000D8  3035 Flab2$__str_10$0$0 == .
      001380                       3036 ___str_10:
      001380 54 48 45 20 57 49 4E  3037 	.ascii "THE WINNER IS: PLAYER 2"
             4E 45 52 20 49 53 3A
             20 50 4C 41 59 45 52
             20 32
      001397 0A                    3038 	.db 0x0A
      001398 0D                    3039 	.db 0x0D
      001399 00                    3040 	.db 0x00
                           0000F2  3041 Flab2$__str_11$0$0 == .
      00139A                       3042 ___str_11:
      00139A 4E 4F 20 57 49 4E 4E  3043 	.ascii "NO WINNER; TIE"
             45 52 3B 20 54 49 45
      0013A8 0D                    3044 	.db 0x0D
      0013A9 0A                    3045 	.db 0x0A
      0013AA 00                    3046 	.db 0x00
                                   3047 	.area XINIT   (CODE)
                                   3048 	.area CABS    (ABS,CODE)
