
# 1 "main.c"

# 18 "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\xc.h"
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);


# 13 "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\c90\xc8debug.h"
#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);

# 52 "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic16f1847.h"
extern volatile unsigned char INDF0 __at(0x000);

asm("INDF0 equ 00h");


typedef union {
struct {
unsigned INDF0 :8;
};
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __at(0x000);

# 72
extern volatile unsigned char INDF1 __at(0x001);

asm("INDF1 equ 01h");


typedef union {
struct {
unsigned INDF1 :8;
};
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __at(0x001);

# 92
extern volatile unsigned char PCL __at(0x002);

asm("PCL equ 02h");


typedef union {
struct {
unsigned PCL :8;
};
} PCLbits_t;
extern volatile PCLbits_t PCLbits __at(0x002);

# 112
extern volatile unsigned char STATUS __at(0x003);

asm("STATUS equ 03h");


typedef union {
struct {
unsigned C :1;
unsigned DC :1;
unsigned Z :1;
unsigned nPD :1;
unsigned nTO :1;
};
struct {
unsigned CARRY :1;
unsigned :1;
unsigned ZERO :1;
};
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __at(0x003);

# 171
extern volatile unsigned short FSR0 __at(0x004);



extern volatile unsigned char FSR0L __at(0x004);

asm("FSR0L equ 04h");


typedef union {
struct {
unsigned FSR0L :8;
};
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __at(0x004);

# 195
extern volatile unsigned char FSR0H __at(0x005);

asm("FSR0H equ 05h");


typedef union {
struct {
unsigned FSR0H :8;
};
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __at(0x005);

# 215
extern volatile unsigned short FSR1 __at(0x006);



extern volatile unsigned char FSR1L __at(0x006);

asm("FSR1L equ 06h");


typedef union {
struct {
unsigned FSR1L :8;
};
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __at(0x006);

# 239
extern volatile unsigned char FSR1H __at(0x007);

asm("FSR1H equ 07h");


typedef union {
struct {
unsigned FSR1H :8;
};
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __at(0x007);

# 259
extern volatile unsigned char BSR __at(0x008);

asm("BSR equ 08h");


typedef union {
struct {
unsigned BSR0 :1;
unsigned BSR1 :1;
unsigned BSR2 :1;
unsigned BSR3 :1;
unsigned BSR4 :1;
};
struct {
unsigned BSR :5;
};
} BSRbits_t;
extern volatile BSRbits_t BSRbits __at(0x008);

# 311
extern volatile unsigned char WREG __at(0x009);

asm("WREG equ 09h");


typedef union {
struct {
unsigned WREG0 :8;
};
} WREGbits_t;
extern volatile WREGbits_t WREGbits __at(0x009);

# 331
extern volatile unsigned char PCLATH __at(0x00A);

asm("PCLATH equ 0Ah");


typedef union {
struct {
unsigned PCLATH :7;
};
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __at(0x00A);

# 351
extern volatile unsigned char INTCON __at(0x00B);

asm("INTCON equ 0Bh");


typedef union {
struct {
unsigned IOCIF :1;
unsigned INTF :1;
unsigned TMR0IF :1;
unsigned IOCIE :1;
unsigned INTE :1;
unsigned TMR0IE :1;
unsigned PEIE :1;
unsigned GIE :1;
};
struct {
unsigned :2;
unsigned T0IF :1;
unsigned :2;
unsigned T0IE :1;
};
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __at(0x00B);

# 429
extern volatile unsigned char PORTA __at(0x00C);

asm("PORTA equ 0Ch");


typedef union {
struct {
unsigned RA0 :1;
unsigned RA1 :1;
unsigned RA2 :1;
unsigned RA3 :1;
unsigned RA4 :1;
unsigned RA5 :1;
unsigned RA6 :1;
unsigned RA7 :1;
};
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __at(0x00C);

# 491
extern volatile unsigned char PORTB __at(0x00D);

asm("PORTB equ 0Dh");


typedef union {
struct {
unsigned RB0 :1;
unsigned RB1 :1;
unsigned RB2 :1;
unsigned RB3 :1;
unsigned RB4 :1;
unsigned RB5 :1;
unsigned RB6 :1;
unsigned RB7 :1;
};
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __at(0x00D);

# 553
extern volatile unsigned char PIR1 __at(0x011);

asm("PIR1 equ 011h");


typedef union {
struct {
unsigned TMR1IF :1;
unsigned TMR2IF :1;
unsigned CCP1IF :1;
unsigned SSP1IF :1;
unsigned TXIF :1;
unsigned RCIF :1;
unsigned ADIF :1;
unsigned TMR1GIF :1;
};
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __at(0x011);

# 615
extern volatile unsigned char PIR2 __at(0x012);

asm("PIR2 equ 012h");


typedef union {
struct {
unsigned CCP2IF :1;
unsigned :2;
unsigned BCL1IF :1;
unsigned EEIF :1;
unsigned C1IF :1;
unsigned C2IF :1;
unsigned OSFIF :1;
};
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __at(0x012);

# 666
extern volatile unsigned char PIR3 __at(0x013);

asm("PIR3 equ 013h");


typedef union {
struct {
unsigned :1;
unsigned TMR4IF :1;
unsigned :1;
unsigned TMR6IF :1;
unsigned CCP3IF :1;
unsigned CCP4IF :1;
};
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __at(0x013);

# 706
extern volatile unsigned char PIR4 __at(0x014);

asm("PIR4 equ 014h");


typedef union {
struct {
unsigned SSP2IF :1;
unsigned BCL2IF :1;
};
} PIR4bits_t;
extern volatile PIR4bits_t PIR4bits __at(0x014);

# 732
extern volatile unsigned char TMR0 __at(0x015);

asm("TMR0 equ 015h");


typedef union {
struct {
unsigned TMR0 :8;
};
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __at(0x015);

# 752
extern volatile unsigned short TMR1 __at(0x016);

asm("TMR1 equ 016h");




extern volatile unsigned char TMR1L __at(0x016);

asm("TMR1L equ 016h");


typedef union {
struct {
unsigned TMR1L :8;
};
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __at(0x016);

# 779
extern volatile unsigned char TMR1H __at(0x017);

asm("TMR1H equ 017h");


typedef union {
struct {
unsigned TMR1H :8;
};
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __at(0x017);

# 799
extern volatile unsigned char T1CON __at(0x018);

asm("T1CON equ 018h");


typedef union {
struct {
unsigned TMR1ON :1;
unsigned :1;
unsigned nT1SYNC :1;
unsigned T1OSCEN :1;
unsigned T1CKPS0 :1;
unsigned T1CKPS1 :1;
unsigned TMR1CS0 :1;
unsigned TMR1CS1 :1;
};
struct {
unsigned :4;
unsigned T1CKPS :2;
unsigned TMR1CS :2;
};
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __at(0x018);

# 871
extern volatile unsigned char T1GCON __at(0x019);

asm("T1GCON equ 019h");


typedef union {
struct {
unsigned T1GSS0 :1;
unsigned T1GSS1 :1;
unsigned T1GVAL :1;
unsigned T1GGO_nDONE :1;
unsigned T1GSPM :1;
unsigned T1GTM :1;
unsigned T1GPOL :1;
unsigned TMR1GE :1;
};
struct {
unsigned T1GSS :2;
unsigned :1;
unsigned T1GGO :1;
};
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __at(0x019);

# 948
extern volatile unsigned char TMR2 __at(0x01A);

asm("TMR2 equ 01Ah");


typedef union {
struct {
unsigned TMR2 :8;
};
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __at(0x01A);

# 968
extern volatile unsigned char PR2 __at(0x01B);

asm("PR2 equ 01Bh");


typedef union {
struct {
unsigned PR2 :8;
};
} PR2bits_t;
extern volatile PR2bits_t PR2bits __at(0x01B);

# 988
extern volatile unsigned char T2CON __at(0x01C);

asm("T2CON equ 01Ch");


typedef union {
struct {
unsigned T2CKPS0 :1;
unsigned T2CKPS1 :1;
unsigned TMR2ON :1;
unsigned T2OUTPS0 :1;
unsigned T2OUTPS1 :1;
unsigned T2OUTPS2 :1;
unsigned T2OUTPS3 :1;
};
struct {
unsigned T2CKPS :2;
unsigned :1;
unsigned T2OUTPS :4;
};
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __at(0x01C);

# 1059
extern volatile unsigned char CPSCON0 __at(0x01E);

asm("CPSCON0 equ 01Eh");


typedef union {
struct {
unsigned T0XCS :1;
unsigned CPSOUT :1;
unsigned CPSRNG0 :1;
unsigned CPSRNG1 :1;
unsigned :2;
unsigned CPSRM :1;
unsigned CPSON :1;
};
struct {
unsigned :2;
unsigned CPSRNG :2;
};
} CPSCON0bits_t;
extern volatile CPSCON0bits_t CPSCON0bits __at(0x01E);

# 1119
extern volatile unsigned char CPSCON1 __at(0x01F);

asm("CPSCON1 equ 01Fh");


typedef union {
struct {
unsigned CPSCH0 :1;
unsigned CPSCH1 :1;
unsigned CPSCH2 :1;
unsigned CPSCH3 :1;
};
struct {
unsigned CPSCH :4;
};
} CPSCON1bits_t;
extern volatile CPSCON1bits_t CPSCON1bits __at(0x01F);

# 1165
extern volatile unsigned char TRISA __at(0x08C);

asm("TRISA equ 08Ch");


typedef union {
struct {
unsigned TRISA0 :1;
unsigned TRISA1 :1;
unsigned TRISA2 :1;
unsigned TRISA3 :1;
unsigned TRISA4 :1;
unsigned TRISA5 :1;
unsigned TRISA6 :1;
unsigned TRISA7 :1;
};
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __at(0x08C);

# 1227
extern volatile unsigned char TRISB __at(0x08D);

asm("TRISB equ 08Dh");


typedef union {
struct {
unsigned TRISB0 :1;
unsigned TRISB1 :1;
unsigned TRISB2 :1;
unsigned TRISB3 :1;
unsigned TRISB4 :1;
unsigned TRISB5 :1;
unsigned TRISB6 :1;
unsigned TRISB7 :1;
};
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __at(0x08D);

# 1289
extern volatile unsigned char PIE1 __at(0x091);

asm("PIE1 equ 091h");


typedef union {
struct {
unsigned TMR1IE :1;
unsigned TMR2IE :1;
unsigned CCP1IE :1;
unsigned SSP1IE :1;
unsigned TXIE :1;
unsigned RCIE :1;
unsigned ADIE :1;
unsigned TMR1GIE :1;
};
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __at(0x091);

# 1351
extern volatile unsigned char PIE2 __at(0x092);

asm("PIE2 equ 092h");


typedef union {
struct {
unsigned CCP2IE :1;
unsigned :2;
unsigned BCL1IE :1;
unsigned EEIE :1;
unsigned C1IE :1;
unsigned C2IE :1;
unsigned OSFIE :1;
};
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __at(0x092);

# 1402
extern volatile unsigned char PIE3 __at(0x093);

asm("PIE3 equ 093h");


typedef union {
struct {
unsigned :1;
unsigned TMR4IE :1;
unsigned :1;
unsigned TMR6IE :1;
unsigned CCP3IE :1;
unsigned CCP4IE :1;
};
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __at(0x093);

# 1442
extern volatile unsigned char PIE4 __at(0x094);

asm("PIE4 equ 094h");


typedef union {
struct {
unsigned SSP2IE :1;
unsigned BCL2IE :1;
};
} PIE4bits_t;
extern volatile PIE4bits_t PIE4bits __at(0x094);

# 1468
extern volatile unsigned char OPTION_REG __at(0x095);

asm("OPTION_REG equ 095h");


typedef union {
struct {
unsigned PS0 :1;
unsigned PS1 :1;
unsigned PS2 :1;
unsigned PSA :1;
unsigned TMR0SE :1;
unsigned TMR0CS :1;
unsigned INTEDG :1;
unsigned nWPUEN :1;
};
struct {
unsigned PS :3;
unsigned :1;
unsigned T0SE :1;
unsigned T0CS :1;
};
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __at(0x095);

# 1551
extern volatile unsigned char PCON __at(0x096);

asm("PCON equ 096h");


typedef union {
struct {
unsigned nBOR :1;
unsigned nPOR :1;
unsigned nRI :1;
unsigned nRMCLR :1;
unsigned :2;
unsigned STKUNF :1;
unsigned STKOVF :1;
};
} PCONbits_t;
extern volatile PCONbits_t PCONbits __at(0x096);

# 1602
extern volatile unsigned char WDTCON __at(0x097);

asm("WDTCON equ 097h");


typedef union {
struct {
unsigned SWDTEN :1;
unsigned WDTPS0 :1;
unsigned WDTPS1 :1;
unsigned WDTPS2 :1;
unsigned WDTPS3 :1;
unsigned WDTPS4 :1;
};
struct {
unsigned :1;
unsigned WDTPS :5;
};
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __at(0x097);

# 1661
extern volatile unsigned char OSCTUNE __at(0x098);

asm("OSCTUNE equ 098h");


typedef union {
struct {
unsigned TUN0 :1;
unsigned TUN1 :1;
unsigned TUN2 :1;
unsigned TUN3 :1;
unsigned TUN4 :1;
unsigned TUN5 :1;
};
struct {
unsigned TUN :6;
};
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __at(0x098);

# 1719
extern volatile unsigned char OSCCON __at(0x099);

asm("OSCCON equ 099h");


typedef union {
struct {
unsigned SCS0 :1;
unsigned SCS1 :1;
unsigned :1;
unsigned IRCF0 :1;
unsigned IRCF1 :1;
unsigned IRCF2 :1;
unsigned IRCF3 :1;
unsigned SPLLEN :1;
};
struct {
unsigned SCS :2;
unsigned :1;
unsigned IRCF :4;
};
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __at(0x099);

# 1791
extern volatile unsigned char OSCSTAT __at(0x09A);

asm("OSCSTAT equ 09Ah");


typedef union {
struct {
unsigned HFIOFS :1;
unsigned LFIOFR :1;
unsigned MFIOFR :1;
unsigned HFIOFL :1;
unsigned HFIOFR :1;
unsigned OSTS :1;
unsigned PLLR :1;
unsigned T1OSCR :1;
};
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __at(0x09A);

# 1853
extern volatile unsigned short ADRES __at(0x09B);

asm("ADRES equ 09Bh");




extern volatile unsigned char ADRESL __at(0x09B);

asm("ADRESL equ 09Bh");


typedef union {
struct {
unsigned ADRESL :8;
};
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __at(0x09B);

# 1880
extern volatile unsigned char ADRESH __at(0x09C);

asm("ADRESH equ 09Ch");


typedef union {
struct {
unsigned ADRESH :8;
};
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __at(0x09C);

# 1900
extern volatile unsigned char ADCON0 __at(0x09D);

asm("ADCON0 equ 09Dh");


typedef union {
struct {
unsigned ADON :1;
unsigned GO_nDONE :1;
unsigned CHS0 :1;
unsigned CHS1 :1;
unsigned CHS2 :1;
unsigned CHS3 :1;
unsigned CHS4 :1;
};
struct {
unsigned :1;
unsigned ADGO :1;
unsigned CHS :5;
};
struct {
unsigned :1;
unsigned GO :1;
};
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __at(0x09D);

# 1980
extern volatile unsigned char ADCON1 __at(0x09E);

asm("ADCON1 equ 09Eh");


typedef union {
struct {
unsigned ADPREF0 :1;
unsigned ADPREF1 :1;
unsigned ADNREF :1;
unsigned :1;
unsigned ADCS0 :1;
unsigned ADCS1 :1;
unsigned ADCS2 :1;
unsigned ADFM :1;
};
struct {
unsigned ADPREF :2;
unsigned :2;
unsigned ADCS :3;
};
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __at(0x09E);

# 2052
extern volatile unsigned char LATA __at(0x10C);

asm("LATA equ 010Ch");


typedef union {
struct {
unsigned LATA0 :1;
unsigned LATA1 :1;
unsigned LATA2 :1;
unsigned LATA3 :1;
unsigned LATA4 :1;
unsigned :1;
unsigned LATA6 :1;
unsigned LATA7 :1;
};
} LATAbits_t;
extern volatile LATAbits_t LATAbits __at(0x10C);

# 2109
extern volatile unsigned char LATB __at(0x10D);

asm("LATB equ 010Dh");


typedef union {
struct {
unsigned LATB0 :1;
unsigned LATB1 :1;
unsigned LATB2 :1;
unsigned LATB3 :1;
unsigned LATB4 :1;
unsigned LATB5 :1;
unsigned LATB6 :1;
unsigned LATB7 :1;
};
} LATBbits_t;
extern volatile LATBbits_t LATBbits __at(0x10D);

# 2171
extern volatile unsigned char CM1CON0 __at(0x111);

asm("CM1CON0 equ 0111h");


typedef union {
struct {
unsigned C1SYNC :1;
unsigned C1HYS :1;
unsigned C1SP :1;
unsigned :1;
unsigned C1POL :1;
unsigned C1OE :1;
unsigned C1OUT :1;
unsigned C1ON :1;
};
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __at(0x111);

# 2228
extern volatile unsigned char CM1CON1 __at(0x112);

asm("CM1CON1 equ 0112h");


typedef union {
struct {
unsigned C1NCH0 :1;
unsigned C1NCH1 :1;
unsigned :2;
unsigned C1PCH0 :1;
unsigned C1PCH1 :1;
unsigned C1INTN :1;
unsigned C1INTP :1;
};
struct {
unsigned C1NCH :2;
unsigned :2;
unsigned C1PCH :2;
};
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __at(0x112);

# 2294
extern volatile unsigned char CM2CON0 __at(0x113);

asm("CM2CON0 equ 0113h");


typedef union {
struct {
unsigned C2SYNC :1;
unsigned C2HYS :1;
unsigned C2SP :1;
unsigned :1;
unsigned C2POL :1;
unsigned C2OE :1;
unsigned C2OUT :1;
unsigned C2ON :1;
};
} CM2CON0bits_t;
extern volatile CM2CON0bits_t CM2CON0bits __at(0x113);

# 2351
extern volatile unsigned char CM2CON1 __at(0x114);

asm("CM2CON1 equ 0114h");


typedef union {
struct {
unsigned C2NCH0 :1;
unsigned C2NCH1 :1;
unsigned :2;
unsigned C2PCH0 :1;
unsigned C2PCH1 :1;
unsigned C2INTN :1;
unsigned C2INTP :1;
};
struct {
unsigned C2NCH :2;
unsigned :2;
unsigned C2PCH :2;
};
} CM2CON1bits_t;
extern volatile CM2CON1bits_t CM2CON1bits __at(0x114);

# 2417
extern volatile unsigned char CMOUT __at(0x115);

asm("CMOUT equ 0115h");


typedef union {
struct {
unsigned MC1OUT :1;
unsigned MC2OUT :1;
};
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __at(0x115);

# 2443
extern volatile unsigned char BORCON __at(0x116);

asm("BORCON equ 0116h");


typedef union {
struct {
unsigned BORRDY :1;
unsigned :6;
unsigned SBOREN :1;
};
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __at(0x116);

# 2470
extern volatile unsigned char FVRCON __at(0x117);

asm("FVRCON equ 0117h");


typedef union {
struct {
unsigned ADFVR0 :1;
unsigned ADFVR1 :1;
unsigned CDAFVR0 :1;
unsigned CDAFVR1 :1;
unsigned TSRNG :1;
unsigned TSEN :1;
unsigned FVRRDY :1;
unsigned FVREN :1;
};
struct {
unsigned ADFVR :2;
unsigned CDAFVR :2;
};
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __at(0x117);

# 2546
extern volatile unsigned char DACCON0 __at(0x118);

asm("DACCON0 equ 0118h");


typedef union {
struct {
unsigned DACNSS :1;
unsigned :1;
unsigned DACPSS0 :1;
unsigned DACPSS1 :1;
unsigned :1;
unsigned DACOE :1;
unsigned DACLPS :1;
unsigned DACEN :1;
};
struct {
unsigned :2;
unsigned DACPSS :2;
};
} DACCON0bits_t;
extern volatile DACCON0bits_t DACCON0bits __at(0x118);

# 2607
extern volatile unsigned char DACCON1 __at(0x119);

asm("DACCON1 equ 0119h");


typedef union {
struct {
unsigned DACR0 :1;
unsigned DACR1 :1;
unsigned DACR2 :1;
unsigned DACR3 :1;
unsigned DACR4 :1;
};
struct {
unsigned DACR :5;
};
} DACCON1bits_t;
extern volatile DACCON1bits_t DACCON1bits __at(0x119);

# 2659
extern volatile unsigned char SRCON0 __at(0x11A);

asm("SRCON0 equ 011Ah");


typedef union {
struct {
unsigned SRPR :1;
unsigned SRPS :1;
unsigned SRNQEN :1;
unsigned SRQEN :1;
unsigned SRCLK0 :1;
unsigned SRCLK1 :1;
unsigned SRCLK2 :1;
unsigned SRLEN :1;
};
struct {
unsigned :4;
unsigned SRCLK :3;
};
} SRCON0bits_t;
extern volatile SRCON0bits_t SRCON0bits __at(0x11A);

# 2730
extern volatile unsigned char SRCON1 __at(0x11B);

asm("SRCON1 equ 011Bh");


typedef union {
struct {
unsigned SRRC1E :1;
unsigned SRRC2E :1;
unsigned SRRCKE :1;
unsigned SRRPE :1;
unsigned SRSC1E :1;
unsigned SRSC2E :1;
unsigned SRSCKE :1;
unsigned SRSPE :1;
};
} SRCON1bits_t;
extern volatile SRCON1bits_t SRCON1bits __at(0x11B);

# 2792
extern volatile unsigned char APFCON0 __at(0x11D);

asm("APFCON0 equ 011Dh");


typedef union {
struct {
unsigned CCP1SEL :1;
unsigned P1CSEL :1;
unsigned P1DSEL :1;
unsigned CCP2SEL :1;
unsigned P2BSEL :1;
unsigned SS1SEL :1;
unsigned SDO1SEL :1;
unsigned RXDTSEL :1;
};
} APFCON0bits_t;
extern volatile APFCON0bits_t APFCON0bits __at(0x11D);

# 2854
extern volatile unsigned char APFCON1 __at(0x11E);

asm("APFCON1 equ 011Eh");


typedef union {
struct {
unsigned TXCKSEL :1;
};
} APFCON1bits_t;
extern volatile APFCON1bits_t APFCON1bits __at(0x11E);

# 2874
extern volatile unsigned char ANSELA __at(0x18C);

asm("ANSELA equ 018Ch");


typedef union {
struct {
unsigned ANSA0 :1;
unsigned ANSA1 :1;
unsigned ANSA2 :1;
unsigned ANSA3 :1;
unsigned ANSA4 :1;
};
struct {
unsigned ANSELA :5;
};
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __at(0x18C);

# 2926
extern volatile unsigned char ANSELB __at(0x18D);

asm("ANSELB equ 018Dh");


typedef union {
struct {
unsigned :1;
unsigned ANSB1 :1;
unsigned ANSB2 :1;
unsigned ANSB3 :1;
unsigned ANSB4 :1;
unsigned ANSB5 :1;
unsigned ANSB6 :1;
unsigned ANSB7 :1;
};
struct {
unsigned ANSELB :8;
};
} ANSELBbits_t;
extern volatile ANSELBbits_t ANSELBbits __at(0x18D);

# 2991
extern volatile unsigned short EEADR __at(0x191);

asm("EEADR equ 0191h");




extern volatile unsigned char EEADRL __at(0x191);

asm("EEADRL equ 0191h");


typedef union {
struct {
unsigned EEADRL :8;
};
} EEADRLbits_t;
extern volatile EEADRLbits_t EEADRLbits __at(0x191);

# 3018
extern volatile unsigned char EEADRH __at(0x192);

asm("EEADRH equ 0192h");


typedef union {
struct {
unsigned EEADRH :7;
};
} EEADRHbits_t;
extern volatile EEADRHbits_t EEADRHbits __at(0x192);

# 3038
extern volatile unsigned short EEDAT __at(0x193);

asm("EEDAT equ 0193h");




extern volatile unsigned char EEDATL __at(0x193);

asm("EEDATL equ 0193h");


extern volatile unsigned char EEDATA __at(0x193);

asm("EEDATA equ 0193h");


typedef union {
struct {
unsigned EEDATL :8;
};
} EEDATLbits_t;
extern volatile EEDATLbits_t EEDATLbits __at(0x193);

# 3068
typedef union {
struct {
unsigned EEDATL :8;
};
} EEDATAbits_t;
extern volatile EEDATAbits_t EEDATAbits __at(0x193);

# 3083
extern volatile unsigned char EEDATH __at(0x194);

asm("EEDATH equ 0194h");


typedef union {
struct {
unsigned EEDATH :6;
};
} EEDATHbits_t;
extern volatile EEDATHbits_t EEDATHbits __at(0x194);

# 3103
extern volatile unsigned char EECON1 __at(0x195);

asm("EECON1 equ 0195h");


typedef union {
struct {
unsigned RD :1;
unsigned WR :1;
unsigned WREN :1;
unsigned WRERR :1;
unsigned FREE :1;
unsigned LWLO :1;
unsigned CFGS :1;
unsigned EEPGD :1;
};
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __at(0x195);

# 3165
extern volatile unsigned char EECON2 __at(0x196);

asm("EECON2 equ 0196h");


typedef union {
struct {
unsigned EECON2 :8;
};
} EECON2bits_t;
extern volatile EECON2bits_t EECON2bits __at(0x196);

# 3185
extern volatile unsigned char RCREG __at(0x199);

asm("RCREG equ 0199h");


typedef union {
struct {
unsigned RCREG :8;
};
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __at(0x199);

# 3205
extern volatile unsigned char TXREG __at(0x19A);

asm("TXREG equ 019Ah");


typedef union {
struct {
unsigned TXREG :8;
};
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __at(0x19A);

# 3225
extern volatile unsigned short SP1BRG __at(0x19B);

asm("SP1BRG equ 019Bh");




extern volatile unsigned char SP1BRGL __at(0x19B);

asm("SP1BRGL equ 019Bh");


extern volatile unsigned char SPBRG __at(0x19B);

asm("SPBRG equ 019Bh");

extern volatile unsigned char SPBRGL __at(0x19B);

asm("SPBRGL equ 019Bh");


typedef union {
struct {
unsigned SPBRGL :8;
};
} SP1BRGLbits_t;
extern volatile SP1BRGLbits_t SP1BRGLbits __at(0x19B);

# 3259
typedef union {
struct {
unsigned SPBRGL :8;
};
} SPBRGbits_t;
extern volatile SPBRGbits_t SPBRGbits __at(0x19B);

# 3271
typedef union {
struct {
unsigned SPBRGL :8;
};
} SPBRGLbits_t;
extern volatile SPBRGLbits_t SPBRGLbits __at(0x19B);

# 3286
extern volatile unsigned char SP1BRGH __at(0x19C);

asm("SP1BRGH equ 019Ch");


extern volatile unsigned char SPBRGH __at(0x19C);

asm("SPBRGH equ 019Ch");


typedef union {
struct {
unsigned SPBRGH :8;
};
} SP1BRGHbits_t;
extern volatile SP1BRGHbits_t SP1BRGHbits __at(0x19C);

# 3309
typedef union {
struct {
unsigned SPBRGH :8;
};
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __at(0x19C);

# 3324
extern volatile unsigned char RCSTA __at(0x19D);

asm("RCSTA equ 019Dh");


typedef union {
struct {
unsigned RX9D :1;
unsigned OERR :1;
unsigned FERR :1;
unsigned ADDEN :1;
unsigned CREN :1;
unsigned SREN :1;
unsigned RX9 :1;
unsigned SPEN :1;
};
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __at(0x19D);

# 3386
extern volatile unsigned char TXSTA __at(0x19E);

asm("TXSTA equ 019Eh");


typedef union {
struct {
unsigned TX9D :1;
unsigned TRMT :1;
unsigned BRGH :1;
unsigned SENDB :1;
unsigned SYNC :1;
unsigned TXEN :1;
unsigned TX9 :1;
unsigned CSRC :1;
};
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __at(0x19E);

# 3448
extern volatile unsigned char BAUDCON __at(0x19F);

asm("BAUDCON equ 019Fh");


typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned SCKP :1;
unsigned :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __at(0x19F);

# 3500
extern volatile unsigned char WPUA __at(0x20C);

asm("WPUA equ 020Ch");


typedef union {
struct {
unsigned :5;
unsigned WPUA5 :1;
};
struct {
unsigned WPUA :8;
};
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __at(0x20C);

# 3529
extern volatile unsigned char WPUB __at(0x20D);

asm("WPUB equ 020Dh");


typedef union {
struct {
unsigned WPUB0 :1;
unsigned WPUB1 :1;
unsigned WPUB2 :1;
unsigned WPUB3 :1;
unsigned WPUB4 :1;
unsigned WPUB5 :1;
unsigned WPUB6 :1;
unsigned WPUB7 :1;
};
struct {
unsigned WPUB :8;
};
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __at(0x20D);

# 3599
extern volatile unsigned char SSP1BUF __at(0x211);

asm("SSP1BUF equ 0211h");


extern volatile unsigned char SSPBUF __at(0x211);

asm("SSPBUF equ 0211h");


typedef union {
struct {
unsigned SSPBUF :8;
};
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __at(0x211);

# 3622
typedef union {
struct {
unsigned SSPBUF :8;
};
} SSPBUFbits_t;
extern volatile SSPBUFbits_t SSPBUFbits __at(0x211);

# 3637
extern volatile unsigned char SSP1ADD __at(0x212);

asm("SSP1ADD equ 0212h");


extern volatile unsigned char SSPADD __at(0x212);

asm("SSPADD equ 0212h");


typedef union {
struct {
unsigned SSPADD :8;
};
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __at(0x212);

# 3660
typedef union {
struct {
unsigned SSPADD :8;
};
} SSPADDbits_t;
extern volatile SSPADDbits_t SSPADDbits __at(0x212);

# 3675
extern volatile unsigned char SSP1MSK __at(0x213);

asm("SSP1MSK equ 0213h");


extern volatile unsigned char SSPMSK __at(0x213);

asm("SSPMSK equ 0213h");


typedef union {
struct {
unsigned SSPMSK :8;
};
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __at(0x213);

# 3698
typedef union {
struct {
unsigned SSPMSK :8;
};
} SSPMSKbits_t;
extern volatile SSPMSKbits_t SSPMSKbits __at(0x213);

# 3713
extern volatile unsigned char SSP1STAT __at(0x214);

asm("SSP1STAT equ 0214h");


extern volatile unsigned char SSPSTAT __at(0x214);

asm("SSPSTAT equ 0214h");


typedef union {
struct {
unsigned BF :1;
unsigned UA :1;
unsigned R_nW :1;
unsigned S :1;
unsigned P :1;
unsigned D_nA :1;
unsigned CKE :1;
unsigned SMP :1;
};
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __at(0x214);

# 3778
typedef union {
struct {
unsigned BF :1;
unsigned UA :1;
unsigned R_nW :1;
unsigned S :1;
unsigned P :1;
unsigned D_nA :1;
unsigned CKE :1;
unsigned SMP :1;
};
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __at(0x214);

# 3835
extern volatile unsigned char SSP1CON1 __at(0x215);

asm("SSP1CON1 equ 0215h");


extern volatile unsigned char SSPCON1 __at(0x215);

asm("SSPCON1 equ 0215h");

extern volatile unsigned char SSPCON __at(0x215);

asm("SSPCON equ 0215h");


typedef union {
struct {
unsigned SSPM0 :1;
unsigned SSPM1 :1;
unsigned SSPM2 :1;
unsigned SSPM3 :1;
unsigned CKP :1;
unsigned SSPEN :1;
unsigned SSPOV :1;
unsigned WCOL :1;
};
struct {
unsigned SSPM :4;
};
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __at(0x215);

# 3912
typedef union {
struct {
unsigned SSPM0 :1;
unsigned SSPM1 :1;
unsigned SSPM2 :1;
unsigned SSPM3 :1;
unsigned CKP :1;
unsigned SSPEN :1;
unsigned SSPOV :1;
unsigned WCOL :1;
};
struct {
unsigned SSPM :4;
};
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __at(0x215);

# 3974
typedef union {
struct {
unsigned SSPM0 :1;
unsigned SSPM1 :1;
unsigned SSPM2 :1;
unsigned SSPM3 :1;
unsigned CKP :1;
unsigned SSPEN :1;
unsigned SSPOV :1;
unsigned WCOL :1;
};
struct {
unsigned SSPM :4;
};
} SSPCONbits_t;
extern volatile SSPCONbits_t SSPCONbits __at(0x215);

# 4039
extern volatile unsigned char SSP1CON2 __at(0x216);

asm("SSP1CON2 equ 0216h");


extern volatile unsigned char SSPCON2 __at(0x216);

asm("SSPCON2 equ 0216h");


typedef union {
struct {
unsigned SEN :1;
unsigned RSEN :1;
unsigned PEN :1;
unsigned RCEN :1;
unsigned ACKEN :1;
unsigned ACKDT :1;
unsigned ACKSTAT :1;
unsigned GCEN :1;
};
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __at(0x216);

# 4104
typedef union {
struct {
unsigned SEN :1;
unsigned RSEN :1;
unsigned PEN :1;
unsigned RCEN :1;
unsigned ACKEN :1;
unsigned ACKDT :1;
unsigned ACKSTAT :1;
unsigned GCEN :1;
};
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __at(0x216);

# 4161
extern volatile unsigned char SSP1CON3 __at(0x217);

asm("SSP1CON3 equ 0217h");


extern volatile unsigned char SSPCON3 __at(0x217);

asm("SSPCON3 equ 0217h");


typedef union {
struct {
unsigned DHEN :1;
unsigned AHEN :1;
unsigned SBCDE :1;
unsigned SDAHT :1;
unsigned BOEN :1;
unsigned SCIE :1;
unsigned PCIE :1;
unsigned ACKTIM :1;
};
} SSP1CON3bits_t;
extern volatile SSP1CON3bits_t SSP1CON3bits __at(0x217);

# 4226
typedef union {
struct {
unsigned DHEN :1;
unsigned AHEN :1;
unsigned SBCDE :1;
unsigned SDAHT :1;
unsigned BOEN :1;
unsigned SCIE :1;
unsigned PCIE :1;
unsigned ACKTIM :1;
};
} SSPCON3bits_t;
extern volatile SSPCON3bits_t SSPCON3bits __at(0x217);

# 4283
extern volatile unsigned char SSP2BUF __at(0x219);

asm("SSP2BUF equ 0219h");


typedef union {
struct {
unsigned SSPBUF :8;
};
} SSP2BUFbits_t;
extern volatile SSP2BUFbits_t SSP2BUFbits __at(0x219);

# 4303
extern volatile unsigned char SSP2ADD __at(0x21A);

asm("SSP2ADD equ 021Ah");


typedef union {
struct {
unsigned SSPADD :8;
};
} SSP2ADDbits_t;
extern volatile SSP2ADDbits_t SSP2ADDbits __at(0x21A);

# 4323
extern volatile unsigned char SSP2MSK __at(0x21B);

asm("SSP2MSK equ 021Bh");


typedef union {
struct {
unsigned SSPMSK :8;
};
} SSP2MSKbits_t;
extern volatile SSP2MSKbits_t SSP2MSKbits __at(0x21B);

# 4343
extern volatile unsigned char SSP2STAT __at(0x21C);

asm("SSP2STAT equ 021Ch");


typedef union {
struct {
unsigned BF :1;
unsigned UA :1;
unsigned R_nW :1;
unsigned S :1;
unsigned P :1;
unsigned D_nA :1;
unsigned CKE :1;
unsigned SMP :1;
};
} SSP2STATbits_t;
extern volatile SSP2STATbits_t SSP2STATbits __at(0x21C);

# 4405
extern volatile unsigned char SSP2CON1 __at(0x21D);

asm("SSP2CON1 equ 021Dh");


typedef union {
struct {
unsigned SSPM0 :1;
unsigned SSPM1 :1;
unsigned SSPM2 :1;
unsigned SSPM3 :1;
unsigned CKP :1;
unsigned SSPEN :1;
unsigned SSPOV :1;
unsigned WCOL :1;
};
struct {
unsigned SSPM :4;
};
} SSP2CON1bits_t;
extern volatile SSP2CON1bits_t SSP2CON1bits __at(0x21D);

# 4475
extern volatile unsigned char SSP2CON2 __at(0x21E);

asm("SSP2CON2 equ 021Eh");


typedef union {
struct {
unsigned SEN :1;
unsigned RSEN :1;
unsigned PEN :1;
unsigned RCEN :1;
unsigned ACKEN :1;
unsigned ACKDT :1;
unsigned ACKSTAT :1;
unsigned GCEN :1;
};
} SSP2CON2bits_t;
extern volatile SSP2CON2bits_t SSP2CON2bits __at(0x21E);

# 4537
extern volatile unsigned char SSP2CON3 __at(0x21F);

asm("SSP2CON3 equ 021Fh");


typedef union {
struct {
unsigned DHEN :1;
unsigned AHEN :1;
unsigned SBCDE :1;
unsigned SDAHT :1;
unsigned BOEN :1;
unsigned SCIE :1;
unsigned PCIE :1;
unsigned ACKTIM :1;
};
} SSP2CON3bits_t;
extern volatile SSP2CON3bits_t SSP2CON3bits __at(0x21F);

# 4599
extern volatile unsigned short CCPR1 __at(0x291);

asm("CCPR1 equ 0291h");




extern volatile unsigned char CCPR1L __at(0x291);

asm("CCPR1L equ 0291h");


typedef union {
struct {
unsigned CCPR1L :8;
};
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __at(0x291);

# 4626
extern volatile unsigned char CCPR1H __at(0x292);

asm("CCPR1H equ 0292h");


typedef union {
struct {
unsigned CCPR1H :8;
};
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __at(0x292);

# 4646
extern volatile unsigned char CCP1CON __at(0x293);

asm("CCP1CON equ 0293h");


typedef union {
struct {
unsigned CCP1M0 :1;
unsigned CCP1M1 :1;
unsigned CCP1M2 :1;
unsigned CCP1M3 :1;
unsigned DC1B0 :1;
unsigned DC1B1 :1;
unsigned P1M0 :1;
unsigned P1M1 :1;
};
struct {
unsigned CCP1M :4;
unsigned DC1B :2;
unsigned P1M :2;
};
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __at(0x293);

# 4728
extern volatile unsigned char PWM1CON __at(0x294);

asm("PWM1CON equ 0294h");


typedef union {
struct {
unsigned P1DC0 :1;
unsigned P1DC1 :1;
unsigned P1DC2 :1;
unsigned P1DC3 :1;
unsigned P1DC4 :1;
unsigned P1DC5 :1;
unsigned P1DC6 :1;
unsigned P1RSEN :1;
};
struct {
unsigned P1DC :7;
};
} PWM1CONbits_t;
extern volatile PWM1CONbits_t PWM1CONbits __at(0x294);

# 4798
extern volatile unsigned char CCP1AS __at(0x295);

asm("CCP1AS equ 0295h");


extern volatile unsigned char ECCP1AS __at(0x295);

asm("ECCP1AS equ 0295h");


typedef union {
struct {
unsigned PSS1BD0 :1;
unsigned PSS1BD1 :1;
unsigned PSS1AC0 :1;
unsigned PSS1AC1 :1;
unsigned CCP1AS0 :1;
unsigned CCP1AS1 :1;
unsigned CCP1AS2 :1;
unsigned CCP1ASE :1;
};
struct {
unsigned PSS1BD :2;
unsigned PSS1AC :2;
unsigned CCP1AS :3;
};
} CCP1ASbits_t;
extern volatile CCP1ASbits_t CCP1ASbits __at(0x295);

# 4883
typedef union {
struct {
unsigned PSS1BD0 :1;
unsigned PSS1BD1 :1;
unsigned PSS1AC0 :1;
unsigned PSS1AC1 :1;
unsigned CCP1AS0 :1;
unsigned CCP1AS1 :1;
unsigned CCP1AS2 :1;
unsigned CCP1ASE :1;
};
struct {
unsigned PSS1BD :2;
unsigned PSS1AC :2;
unsigned CCP1AS :3;
};
} ECCP1ASbits_t;
extern volatile ECCP1ASbits_t ECCP1ASbits __at(0x295);

# 4960
extern volatile unsigned char PSTR1CON __at(0x296);

asm("PSTR1CON equ 0296h");


typedef union {
struct {
unsigned STR1A :1;
unsigned STR1B :1;
unsigned STR1C :1;
unsigned STR1D :1;
unsigned STR1SYNC :1;
};
} PSTR1CONbits_t;
extern volatile PSTR1CONbits_t PSTR1CONbits __at(0x296);

# 5004
extern volatile unsigned short CCPR2 __at(0x298);

asm("CCPR2 equ 0298h");




extern volatile unsigned char CCPR2L __at(0x298);

asm("CCPR2L equ 0298h");


typedef union {
struct {
unsigned CCPR2L :8;
};
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __at(0x298);

# 5031
extern volatile unsigned char CCPR2H __at(0x299);

asm("CCPR2H equ 0299h");


typedef union {
struct {
unsigned CCPR2H :8;
};
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __at(0x299);

# 5051
extern volatile unsigned char CCP2CON __at(0x29A);

asm("CCP2CON equ 029Ah");


typedef union {
struct {
unsigned CCP2M0 :1;
unsigned CCP2M1 :1;
unsigned CCP2M2 :1;
unsigned CCP2M3 :1;
unsigned DC2B0 :1;
unsigned DC2B1 :1;
unsigned P2M0 :1;
unsigned P2M1 :1;
};
struct {
unsigned CCP2M :4;
unsigned DC2B :2;
unsigned P2M :2;
};
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __at(0x29A);

# 5133
extern volatile unsigned char PWM2CON __at(0x29B);

asm("PWM2CON equ 029Bh");


typedef union {
struct {
unsigned P2DC0 :1;
unsigned P2DC1 :1;
unsigned P2DC2 :1;
unsigned P2DC3 :1;
unsigned P2DC4 :1;
unsigned P2DC5 :1;
unsigned P2DC6 :1;
unsigned P2RSEN :1;
};
struct {
unsigned P2DC :7;
};
} PWM2CONbits_t;
extern volatile PWM2CONbits_t PWM2CONbits __at(0x29B);

# 5203
extern volatile unsigned char CCP2AS __at(0x29C);

asm("CCP2AS equ 029Ch");


extern volatile unsigned char ECCP2AS __at(0x29C);

asm("ECCP2AS equ 029Ch");


typedef union {
struct {
unsigned PSS2BD0 :1;
unsigned PSS2BD1 :1;
unsigned PSS2AC0 :1;
unsigned PSS2AC1 :1;
unsigned CCP2AS0 :1;
unsigned CCP2AS1 :1;
unsigned CCP2AS2 :1;
unsigned CCP2ASE :1;
};
struct {
unsigned PSS2BD :2;
unsigned PSS2AC :2;
unsigned CCP2AS :3;
};
} CCP2ASbits_t;
extern volatile CCP2ASbits_t CCP2ASbits __at(0x29C);

# 5288
typedef union {
struct {
unsigned PSS2BD0 :1;
unsigned PSS2BD1 :1;
unsigned PSS2AC0 :1;
unsigned PSS2AC1 :1;
unsigned CCP2AS0 :1;
unsigned CCP2AS1 :1;
unsigned CCP2AS2 :1;
unsigned CCP2ASE :1;
};
struct {
unsigned PSS2BD :2;
unsigned PSS2AC :2;
unsigned CCP2AS :3;
};
} ECCP2ASbits_t;
extern volatile ECCP2ASbits_t ECCP2ASbits __at(0x29C);

# 5365
extern volatile unsigned char PSTR2CON __at(0x29D);

asm("PSTR2CON equ 029Dh");


typedef union {
struct {
unsigned STR2A :1;
unsigned STR2B :1;
unsigned STR2C :1;
unsigned STR2D :1;
unsigned STR2SYNC :1;
};
} PSTR2CONbits_t;
extern volatile PSTR2CONbits_t PSTR2CONbits __at(0x29D);

# 5409
extern volatile unsigned char CCPTMRS __at(0x29E);

asm("CCPTMRS equ 029Eh");


extern volatile unsigned char CCPTMRS0 __at(0x29E);

asm("CCPTMRS0 equ 029Eh");


typedef union {
struct {
unsigned C1TSEL0 :1;
unsigned C1TSEL1 :1;
unsigned C2TSEL0 :1;
unsigned C2TSEL1 :1;
unsigned C3TSEL0 :1;
unsigned C3TSEL1 :1;
unsigned C4TSEL0 :1;
unsigned C4TSEL1 :1;
};
struct {
unsigned C1TSEL :2;
unsigned C2TSEL :2;
unsigned C3TSEL :2;
unsigned C4TSEL :2;
};
} CCPTMRSbits_t;
extern volatile CCPTMRSbits_t CCPTMRSbits __at(0x29E);

# 5500
typedef union {
struct {
unsigned C1TSEL0 :1;
unsigned C1TSEL1 :1;
unsigned C2TSEL0 :1;
unsigned C2TSEL1 :1;
unsigned C3TSEL0 :1;
unsigned C3TSEL1 :1;
unsigned C4TSEL0 :1;
unsigned C4TSEL1 :1;
};
struct {
unsigned C1TSEL :2;
unsigned C2TSEL :2;
unsigned C3TSEL :2;
unsigned C4TSEL :2;
};
} CCPTMRS0bits_t;
extern volatile CCPTMRS0bits_t CCPTMRS0bits __at(0x29E);

# 5583
extern volatile unsigned short CCPR3 __at(0x311);

asm("CCPR3 equ 0311h");




extern volatile unsigned char CCPR3L __at(0x311);

asm("CCPR3L equ 0311h");


typedef union {
struct {
unsigned CCPR3L :8;
};
} CCPR3Lbits_t;
extern volatile CCPR3Lbits_t CCPR3Lbits __at(0x311);

# 5610
extern volatile unsigned char CCPR3H __at(0x312);

asm("CCPR3H equ 0312h");


typedef union {
struct {
unsigned CCPR3H :8;
};
} CCPR3Hbits_t;
extern volatile CCPR3Hbits_t CCPR3Hbits __at(0x312);

# 5630
extern volatile unsigned char CCP3CON __at(0x313);

asm("CCP3CON equ 0313h");


typedef union {
struct {
unsigned CCP3M0 :1;
unsigned CCP3M1 :1;
unsigned CCP3M2 :1;
unsigned CCP3M3 :1;
unsigned DC3B0 :1;
unsigned DC3B1 :1;
};
struct {
unsigned CCP3M :4;
unsigned DC3B :2;
};
} CCP3CONbits_t;
extern volatile CCP3CONbits_t CCP3CONbits __at(0x313);

# 5694
extern volatile unsigned short CCPR4 __at(0x318);

asm("CCPR4 equ 0318h");




extern volatile unsigned char CCPR4L __at(0x318);

asm("CCPR4L equ 0318h");


typedef union {
struct {
unsigned CCPR4L :8;
};
} CCPR4Lbits_t;
extern volatile CCPR4Lbits_t CCPR4Lbits __at(0x318);

# 5721
extern volatile unsigned char CCPR4H __at(0x319);

asm("CCPR4H equ 0319h");


typedef union {
struct {
unsigned CCPR4H :8;
};
} CCPR4Hbits_t;
extern volatile CCPR4Hbits_t CCPR4Hbits __at(0x319);

# 5741
extern volatile unsigned char CCP4CON __at(0x31A);

asm("CCP4CON equ 031Ah");


typedef union {
struct {
unsigned CCP4M0 :1;
unsigned CCP4M1 :1;
unsigned CCP4M2 :1;
unsigned CCP4M3 :1;
unsigned DC4B0 :1;
unsigned DC4B1 :1;
};
struct {
unsigned CCP4M :4;
unsigned DC4B :2;
};
} CCP4CONbits_t;
extern volatile CCP4CONbits_t CCP4CONbits __at(0x31A);

# 5805
extern volatile unsigned char IOCBP __at(0x394);

asm("IOCBP equ 0394h");


typedef union {
struct {
unsigned IOCBP0 :1;
unsigned IOCBP1 :1;
unsigned IOCBP2 :1;
unsigned IOCBP3 :1;
unsigned IOCBP4 :1;
unsigned IOCBP5 :1;
unsigned IOCBP6 :1;
unsigned IOCBP7 :1;
};
struct {
unsigned IOCBP :8;
};
} IOCBPbits_t;
extern volatile IOCBPbits_t IOCBPbits __at(0x394);

# 5875
extern volatile unsigned char IOCBN __at(0x395);

asm("IOCBN equ 0395h");


typedef union {
struct {
unsigned IOCBN0 :1;
unsigned IOCBN1 :1;
unsigned IOCBN2 :1;
unsigned IOCBN3 :1;
unsigned IOCBN4 :1;
unsigned IOCBN5 :1;
unsigned IOCBN6 :1;
unsigned IOCBN7 :1;
};
struct {
unsigned IOCBN :8;
};
} IOCBNbits_t;
extern volatile IOCBNbits_t IOCBNbits __at(0x395);

# 5945
extern volatile unsigned char IOCBF __at(0x396);

asm("IOCBF equ 0396h");


typedef union {
struct {
unsigned IOCBF0 :1;
unsigned IOCBF1 :1;
unsigned IOCBF2 :1;
unsigned IOCBF3 :1;
unsigned IOCBF4 :1;
unsigned IOCBF5 :1;
unsigned IOCBF6 :1;
unsigned IOCBF7 :1;
};
struct {
unsigned IOCBF :8;
};
} IOCBFbits_t;
extern volatile IOCBFbits_t IOCBFbits __at(0x396);

# 6015
extern volatile unsigned char CLKRCON __at(0x39A);

asm("CLKRCON equ 039Ah");


typedef union {
struct {
unsigned CLKRDIV0 :1;
unsigned CLKRDIV1 :1;
unsigned CLKRDIV2 :1;
unsigned CLKRDC0 :1;
unsigned CLKRDC1 :1;
unsigned CLKRSLR :1;
unsigned CLKROE :1;
unsigned CLKREN :1;
};
struct {
unsigned CLKRDIV :3;
unsigned CLKRDC :2;
};
} CLKRCONbits_t;
extern volatile CLKRCONbits_t CLKRCONbits __at(0x39A);

# 6091
extern volatile unsigned char MDCON __at(0x39C);

asm("MDCON equ 039Ch");


typedef union {
struct {
unsigned MDBIT :1;
unsigned :2;
unsigned MDOUT :1;
unsigned MDOPOL :1;
unsigned MDSLR :1;
unsigned MDOE :1;
unsigned MDEN :1;
};
} MDCONbits_t;
extern volatile MDCONbits_t MDCONbits __at(0x39C);

# 6142
extern volatile unsigned char MDSRC __at(0x39D);

asm("MDSRC equ 039Dh");


typedef union {
struct {
unsigned MDMS0 :1;
unsigned MDMS1 :1;
unsigned MDMS2 :1;
unsigned MDMS3 :1;
unsigned :3;
unsigned MDMSODIS :1;
};
struct {
unsigned MDMS :4;
};
} MDSRCbits_t;
extern volatile MDSRCbits_t MDSRCbits __at(0x39D);

# 6195
extern volatile unsigned char MDCARL __at(0x39E);

asm("MDCARL equ 039Eh");


typedef union {
struct {
unsigned MDCL0 :1;
unsigned MDCL1 :1;
unsigned MDCL2 :1;
unsigned MDCL3 :1;
unsigned :1;
unsigned MDCLSYNC :1;
unsigned MDCLPOL :1;
unsigned MDCLODIS :1;
};
struct {
unsigned MDCL :4;
};
} MDCARLbits_t;
extern volatile MDCARLbits_t MDCARLbits __at(0x39E);

# 6260
extern volatile unsigned char MDCARH __at(0x39F);

asm("MDCARH equ 039Fh");


typedef union {
struct {
unsigned MDCH0 :1;
unsigned MDCH1 :1;
unsigned MDCH2 :1;
unsigned MDCH3 :1;
unsigned :1;
unsigned MDCHSYNC :1;
unsigned MDCHPOL :1;
unsigned MDCHODIS :1;
};
struct {
unsigned MDCH :4;
};
} MDCARHbits_t;
extern volatile MDCARHbits_t MDCARHbits __at(0x39F);

# 6325
extern volatile unsigned char TMR4 __at(0x415);

asm("TMR4 equ 0415h");


typedef union {
struct {
unsigned TMR4 :8;
};
} TMR4bits_t;
extern volatile TMR4bits_t TMR4bits __at(0x415);

# 6345
extern volatile unsigned char PR4 __at(0x416);

asm("PR4 equ 0416h");


typedef union {
struct {
unsigned PR4 :8;
};
} PR4bits_t;
extern volatile PR4bits_t PR4bits __at(0x416);

# 6365
extern volatile unsigned char T4CON __at(0x417);

asm("T4CON equ 0417h");


typedef union {
struct {
unsigned T4CKPS0 :1;
unsigned T4CKPS1 :1;
unsigned TMR4ON :1;
unsigned T4OUTPS0 :1;
unsigned T4OUTPS1 :1;
unsigned T4OUTPS2 :1;
unsigned T4OUTPS3 :1;
};
struct {
unsigned T4CKPS :2;
unsigned :1;
unsigned T4OUTPS :4;
};
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits __at(0x417);

# 6436
extern volatile unsigned char TMR6 __at(0x41C);

asm("TMR6 equ 041Ch");


typedef union {
struct {
unsigned TMR6 :8;
};
} TMR6bits_t;
extern volatile TMR6bits_t TMR6bits __at(0x41C);

# 6456
extern volatile unsigned char PR6 __at(0x41D);

asm("PR6 equ 041Dh");


typedef union {
struct {
unsigned PR6 :8;
};
} PR6bits_t;
extern volatile PR6bits_t PR6bits __at(0x41D);

# 6476
extern volatile unsigned char T6CON __at(0x41E);

asm("T6CON equ 041Eh");


typedef union {
struct {
unsigned T6CKPS0 :1;
unsigned T6CKPS1 :1;
unsigned TMR6ON :1;
unsigned T6OUTPS0 :1;
unsigned T6OUTPS1 :1;
unsigned T6OUTPS2 :1;
unsigned T6OUTPS3 :1;
};
struct {
unsigned T6CKPS :2;
unsigned :1;
unsigned T6OUTPS :4;
};
} T6CONbits_t;
extern volatile T6CONbits_t T6CONbits __at(0x41E);

# 6547
extern volatile unsigned char STATUS_SHAD __at(0xFE4);

asm("STATUS_SHAD equ 0FE4h");


typedef union {
struct {
unsigned C_SHAD :1;
unsigned DC_SHAD :1;
unsigned Z_SHAD :1;
};
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __at(0xFE4);

# 6579
extern volatile unsigned char WREG_SHAD __at(0xFE5);

asm("WREG_SHAD equ 0FE5h");


typedef union {
struct {
unsigned WREG_SHAD :8;
};
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __at(0xFE5);

# 6599
extern volatile unsigned char BSR_SHAD __at(0xFE6);

asm("BSR_SHAD equ 0FE6h");


typedef union {
struct {
unsigned BSR_SHAD :5;
};
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __at(0xFE6);

# 6619
extern volatile unsigned char PCLATH_SHAD __at(0xFE7);

asm("PCLATH_SHAD equ 0FE7h");


typedef union {
struct {
unsigned PCLATH_SHAD :7;
};
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __at(0xFE7);

# 6639
extern volatile unsigned char FSR0L_SHAD __at(0xFE8);

asm("FSR0L_SHAD equ 0FE8h");


typedef union {
struct {
unsigned FSR0L_SHAD :8;
};
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __at(0xFE8);

# 6659
extern volatile unsigned char FSR0H_SHAD __at(0xFE9);

asm("FSR0H_SHAD equ 0FE9h");


typedef union {
struct {
unsigned FSR0H_SHAD :8;
};
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __at(0xFE9);

# 6679
extern volatile unsigned char FSR1L_SHAD __at(0xFEA);

asm("FSR1L_SHAD equ 0FEAh");


typedef union {
struct {
unsigned FSR1L_SHAD :8;
};
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __at(0xFEA);

# 6699
extern volatile unsigned char FSR1H_SHAD __at(0xFEB);

asm("FSR1H_SHAD equ 0FEBh");


typedef union {
struct {
unsigned FSR1H_SHAD :8;
};
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __at(0xFEB);

# 6719
extern volatile unsigned char STKPTR __at(0xFED);

asm("STKPTR equ 0FEDh");


typedef union {
struct {
unsigned STKPTR :5;
};
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __at(0xFED);

# 6739
extern volatile unsigned char TOSL __at(0xFEE);

asm("TOSL equ 0FEEh");


typedef union {
struct {
unsigned TOSL :8;
};
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __at(0xFEE);

# 6759
extern volatile unsigned char TOSH __at(0xFEF);

asm("TOSH equ 0FEFh");


typedef union {
struct {
unsigned TOSH :7;
};
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __at(0xFEF);

# 6785
extern volatile __bit ABDEN __at(0xCF8);


extern volatile __bit ABDOVF __at(0xCFF);


extern volatile __bit ADCS0 __at(0x4F4);


extern volatile __bit ADCS1 __at(0x4F5);


extern volatile __bit ADCS2 __at(0x4F6);


extern volatile __bit ADDEN __at(0xCEB);


extern volatile __bit ADFM __at(0x4F7);


extern volatile __bit ADFVR0 __at(0x8B8);


extern volatile __bit ADFVR1 __at(0x8B9);


extern volatile __bit ADGO __at(0x4E9);


extern volatile __bit ADIE __at(0x48E);


extern volatile __bit ADIF __at(0x8E);


extern volatile __bit ADNREF __at(0x4F2);


extern volatile __bit ADON __at(0x4E8);


extern volatile __bit ADPREF0 __at(0x4F0);


extern volatile __bit ADPREF1 __at(0x4F1);


extern volatile __bit ANSA0 __at(0xC60);


extern volatile __bit ANSA1 __at(0xC61);


extern volatile __bit ANSA2 __at(0xC62);


extern volatile __bit ANSA3 __at(0xC63);


extern volatile __bit ANSA4 __at(0xC64);


extern volatile __bit ANSB1 __at(0xC69);


extern volatile __bit ANSB2 __at(0xC6A);


extern volatile __bit ANSB3 __at(0xC6B);


extern volatile __bit ANSB4 __at(0xC6C);


extern volatile __bit ANSB5 __at(0xC6D);


extern volatile __bit ANSB6 __at(0xC6E);


extern volatile __bit ANSB7 __at(0xC6F);


extern volatile __bit BCL1IE __at(0x493);


extern volatile __bit BCL1IF __at(0x93);


extern volatile __bit BCL2IE __at(0x4A1);


extern volatile __bit BCL2IF __at(0xA1);


extern volatile __bit BORRDY __at(0x8B0);


extern volatile __bit BRG16 __at(0xCFB);


extern volatile __bit BRGH __at(0xCF2);


extern volatile __bit BSR0 __at(0x40);


extern volatile __bit BSR1 __at(0x41);


extern volatile __bit BSR2 __at(0x42);


extern volatile __bit BSR3 __at(0x43);


extern volatile __bit BSR4 __at(0x44);


extern volatile __bit C1HYS __at(0x889);


extern volatile __bit C1IE __at(0x495);


extern volatile __bit C1IF __at(0x95);


extern volatile __bit C1INTN __at(0x896);


extern volatile __bit C1INTP __at(0x897);


extern volatile __bit C1NCH0 __at(0x890);


extern volatile __bit C1NCH1 __at(0x891);


extern volatile __bit C1OE __at(0x88D);


extern volatile __bit C1ON __at(0x88F);


extern volatile __bit C1OUT __at(0x88E);


extern volatile __bit C1PCH0 __at(0x894);


extern volatile __bit C1PCH1 __at(0x895);


extern volatile __bit C1POL __at(0x88C);


extern volatile __bit C1SP __at(0x88A);


extern volatile __bit C1SYNC __at(0x888);


extern volatile __bit C1TSEL0 __at(0x14F0);


extern volatile __bit C1TSEL1 __at(0x14F1);


extern volatile __bit C2HYS __at(0x899);


extern volatile __bit C2IE __at(0x496);


extern volatile __bit C2IF __at(0x96);


extern volatile __bit C2INTN __at(0x8A6);


extern volatile __bit C2INTP __at(0x8A7);


extern volatile __bit C2NCH0 __at(0x8A0);


extern volatile __bit C2NCH1 __at(0x8A1);


extern volatile __bit C2OE __at(0x89D);


extern volatile __bit C2ON __at(0x89F);


extern volatile __bit C2OUT __at(0x89E);


extern volatile __bit C2PCH0 __at(0x8A4);


extern volatile __bit C2PCH1 __at(0x8A5);


extern volatile __bit C2POL __at(0x89C);


extern volatile __bit C2SP __at(0x89A);


extern volatile __bit C2SYNC __at(0x898);


extern volatile __bit C2TSEL0 __at(0x14F2);


extern volatile __bit C2TSEL1 __at(0x14F3);


extern volatile __bit C3TSEL0 __at(0x14F4);


extern volatile __bit C3TSEL1 __at(0x14F5);


extern volatile __bit C4TSEL0 __at(0x14F6);


extern volatile __bit C4TSEL1 __at(0x14F7);


extern volatile __bit CARRY __at(0x18);


extern volatile __bit CCP1AS0 __at(0x14AC);


extern volatile __bit CCP1AS1 __at(0x14AD);


extern volatile __bit CCP1AS2 __at(0x14AE);


extern volatile __bit CCP1ASE __at(0x14AF);


extern volatile __bit CCP1IE __at(0x48A);


extern volatile __bit CCP1IF __at(0x8A);


extern volatile __bit CCP1M0 __at(0x1498);


extern volatile __bit CCP1M1 __at(0x1499);


extern volatile __bit CCP1M2 __at(0x149A);


extern volatile __bit CCP1M3 __at(0x149B);


extern volatile __bit CCP1SEL __at(0x8E8);


extern volatile __bit CCP2AS0 __at(0x14E4);


extern volatile __bit CCP2AS1 __at(0x14E5);


extern volatile __bit CCP2AS2 __at(0x14E6);


extern volatile __bit CCP2ASE __at(0x14E7);


extern volatile __bit CCP2IE __at(0x490);


extern volatile __bit CCP2IF __at(0x90);


extern volatile __bit CCP2M0 __at(0x14D0);


extern volatile __bit CCP2M1 __at(0x14D1);


extern volatile __bit CCP2M2 __at(0x14D2);


extern volatile __bit CCP2M3 __at(0x14D3);


extern volatile __bit CCP2SEL __at(0x8EB);


extern volatile __bit CCP3IE __at(0x49C);


extern volatile __bit CCP3IF __at(0x9C);


extern volatile __bit CCP3M0 __at(0x1898);


extern volatile __bit CCP3M1 __at(0x1899);


extern volatile __bit CCP3M2 __at(0x189A);


extern volatile __bit CCP3M3 __at(0x189B);


extern volatile __bit CCP4IE __at(0x49D);


extern volatile __bit CCP4IF __at(0x9D);


extern volatile __bit CCP4M0 __at(0x18D0);


extern volatile __bit CCP4M1 __at(0x18D1);


extern volatile __bit CCP4M2 __at(0x18D2);


extern volatile __bit CCP4M3 __at(0x18D3);


extern volatile __bit CDAFVR0 __at(0x8BA);


extern volatile __bit CDAFVR1 __at(0x8BB);


extern volatile __bit CFGS __at(0xCAE);


extern volatile __bit CHS0 __at(0x4EA);


extern volatile __bit CHS1 __at(0x4EB);


extern volatile __bit CHS2 __at(0x4EC);


extern volatile __bit CHS3 __at(0x4ED);


extern volatile __bit CHS4 __at(0x4EE);


extern volatile __bit CLKRDC0 __at(0x1CD3);


extern volatile __bit CLKRDC1 __at(0x1CD4);


extern volatile __bit CLKRDIV0 __at(0x1CD0);


extern volatile __bit CLKRDIV1 __at(0x1CD1);


extern volatile __bit CLKRDIV2 __at(0x1CD2);


extern volatile __bit CLKREN __at(0x1CD7);


extern volatile __bit CLKROE __at(0x1CD6);


extern volatile __bit CLKRSLR __at(0x1CD5);


extern volatile __bit CPSCH0 __at(0xF8);


extern volatile __bit CPSCH1 __at(0xF9);


extern volatile __bit CPSCH2 __at(0xFA);


extern volatile __bit CPSCH3 __at(0xFB);


extern volatile __bit CPSON __at(0xF7);


extern volatile __bit CPSOUT __at(0xF1);


extern volatile __bit CPSRM __at(0xF6);


extern volatile __bit CPSRNG0 __at(0xF2);


extern volatile __bit CPSRNG1 __at(0xF3);


extern volatile __bit CREN __at(0xCEC);


extern volatile __bit CSRC __at(0xCF7);


extern volatile __bit C_SHAD __at(0x7F20);


extern volatile __bit DACEN __at(0x8C7);


extern volatile __bit DACLPS __at(0x8C6);


extern volatile __bit DACNSS __at(0x8C0);


extern volatile __bit DACOE __at(0x8C5);


extern volatile __bit DACPSS0 __at(0x8C2);


extern volatile __bit DACPSS1 __at(0x8C3);


extern volatile __bit DACR0 __at(0x8C8);


extern volatile __bit DACR1 __at(0x8C9);


extern volatile __bit DACR2 __at(0x8CA);


extern volatile __bit DACR3 __at(0x8CB);


extern volatile __bit DACR4 __at(0x8CC);


extern volatile __bit DC __at(0x19);


extern volatile __bit DC1B0 __at(0x149C);


extern volatile __bit DC1B1 __at(0x149D);


extern volatile __bit DC2B0 __at(0x14D4);


extern volatile __bit DC2B1 __at(0x14D5);


extern volatile __bit DC3B0 __at(0x189C);


extern volatile __bit DC3B1 __at(0x189D);


extern volatile __bit DC4B0 __at(0x18D4);


extern volatile __bit DC4B1 __at(0x18D5);


extern volatile __bit DC_SHAD __at(0x7F21);


extern volatile __bit EEIE __at(0x494);


extern volatile __bit EEIF __at(0x94);


extern volatile __bit EEPGD __at(0xCAF);


extern volatile __bit FERR __at(0xCEA);


extern volatile __bit FREE __at(0xCAC);


extern volatile __bit FVREN __at(0x8BF);


extern volatile __bit FVRRDY __at(0x8BE);


extern volatile __bit GIE __at(0x5F);


extern volatile __bit GO __at(0x4E9);


extern volatile __bit GO_nDONE __at(0x4E9);


extern volatile __bit HFIOFL __at(0x4D3);


extern volatile __bit HFIOFR __at(0x4D4);


extern volatile __bit HFIOFS __at(0x4D0);


extern volatile __bit INTE __at(0x5C);


extern volatile __bit INTEDG __at(0x4AE);


extern volatile __bit INTF __at(0x59);


extern volatile __bit IOCBF0 __at(0x1CB0);


extern volatile __bit IOCBF1 __at(0x1CB1);


extern volatile __bit IOCBF2 __at(0x1CB2);


extern volatile __bit IOCBF3 __at(0x1CB3);


extern volatile __bit IOCBF4 __at(0x1CB4);


extern volatile __bit IOCBF5 __at(0x1CB5);


extern volatile __bit IOCBF6 __at(0x1CB6);


extern volatile __bit IOCBF7 __at(0x1CB7);


extern volatile __bit IOCBN0 __at(0x1CA8);


extern volatile __bit IOCBN1 __at(0x1CA9);


extern volatile __bit IOCBN2 __at(0x1CAA);


extern volatile __bit IOCBN3 __at(0x1CAB);


extern volatile __bit IOCBN4 __at(0x1CAC);


extern volatile __bit IOCBN5 __at(0x1CAD);


extern volatile __bit IOCBN6 __at(0x1CAE);


extern volatile __bit IOCBN7 __at(0x1CAF);


extern volatile __bit IOCBP0 __at(0x1CA0);


extern volatile __bit IOCBP1 __at(0x1CA1);


extern volatile __bit IOCBP2 __at(0x1CA2);


extern volatile __bit IOCBP3 __at(0x1CA3);


extern volatile __bit IOCBP4 __at(0x1CA4);


extern volatile __bit IOCBP5 __at(0x1CA5);


extern volatile __bit IOCBP6 __at(0x1CA6);


extern volatile __bit IOCBP7 __at(0x1CA7);


extern volatile __bit IOCIE __at(0x5B);


extern volatile __bit IOCIF __at(0x58);


extern volatile __bit IRCF0 __at(0x4CB);


extern volatile __bit IRCF1 __at(0x4CC);


extern volatile __bit IRCF2 __at(0x4CD);


extern volatile __bit IRCF3 __at(0x4CE);


extern volatile __bit LATA0 __at(0x860);


extern volatile __bit LATA1 __at(0x861);


extern volatile __bit LATA2 __at(0x862);


extern volatile __bit LATA3 __at(0x863);


extern volatile __bit LATA4 __at(0x864);


extern volatile __bit LATA6 __at(0x866);


extern volatile __bit LATA7 __at(0x867);


extern volatile __bit LATB0 __at(0x868);


extern volatile __bit LATB1 __at(0x869);


extern volatile __bit LATB2 __at(0x86A);


extern volatile __bit LATB3 __at(0x86B);


extern volatile __bit LATB4 __at(0x86C);


extern volatile __bit LATB5 __at(0x86D);


extern volatile __bit LATB6 __at(0x86E);


extern volatile __bit LATB7 __at(0x86F);


extern volatile __bit LFIOFR __at(0x4D1);


extern volatile __bit LWLO __at(0xCAD);


extern volatile __bit MC1OUT __at(0x8A8);


extern volatile __bit MC2OUT __at(0x8A9);


extern volatile __bit MDBIT __at(0x1CE0);


extern volatile __bit MDCH0 __at(0x1CF8);


extern volatile __bit MDCH1 __at(0x1CF9);


extern volatile __bit MDCH2 __at(0x1CFA);


extern volatile __bit MDCH3 __at(0x1CFB);


extern volatile __bit MDCHODIS __at(0x1CFF);


extern volatile __bit MDCHPOL __at(0x1CFE);


extern volatile __bit MDCHSYNC __at(0x1CFD);


extern volatile __bit MDCL0 __at(0x1CF0);


extern volatile __bit MDCL1 __at(0x1CF1);


extern volatile __bit MDCL2 __at(0x1CF2);


extern volatile __bit MDCL3 __at(0x1CF3);


extern volatile __bit MDCLODIS __at(0x1CF7);


extern volatile __bit MDCLPOL __at(0x1CF6);


extern volatile __bit MDCLSYNC __at(0x1CF5);


extern volatile __bit MDEN __at(0x1CE7);


extern volatile __bit MDMS0 __at(0x1CE8);


extern volatile __bit MDMS1 __at(0x1CE9);


extern volatile __bit MDMS2 __at(0x1CEA);


extern volatile __bit MDMS3 __at(0x1CEB);


extern volatile __bit MDMSODIS __at(0x1CEF);


extern volatile __bit MDOE __at(0x1CE6);


extern volatile __bit MDOPOL __at(0x1CE4);


extern volatile __bit MDOUT __at(0x1CE3);


extern volatile __bit MDSLR __at(0x1CE5);


extern volatile __bit MFIOFR __at(0x4D2);


extern volatile __bit OERR __at(0xCE9);


extern volatile __bit OSFIE __at(0x497);


extern volatile __bit OSFIF __at(0x97);


extern volatile __bit OSTS __at(0x4D5);


extern volatile __bit P1CSEL __at(0x8E9);


extern volatile __bit P1DC0 __at(0x14A0);


extern volatile __bit P1DC1 __at(0x14A1);


extern volatile __bit P1DC2 __at(0x14A2);


extern volatile __bit P1DC3 __at(0x14A3);


extern volatile __bit P1DC4 __at(0x14A4);


extern volatile __bit P1DC5 __at(0x14A5);


extern volatile __bit P1DC6 __at(0x14A6);


extern volatile __bit P1DSEL __at(0x8EA);


extern volatile __bit P1M0 __at(0x149E);


extern volatile __bit P1M1 __at(0x149F);


extern volatile __bit P1RSEN __at(0x14A7);


extern volatile __bit P2BSEL __at(0x8EC);


extern volatile __bit P2DC0 __at(0x14D8);


extern volatile __bit P2DC1 __at(0x14D9);


extern volatile __bit P2DC2 __at(0x14DA);


extern volatile __bit P2DC3 __at(0x14DB);


extern volatile __bit P2DC4 __at(0x14DC);


extern volatile __bit P2DC5 __at(0x14DD);


extern volatile __bit P2DC6 __at(0x14DE);


extern volatile __bit P2M0 __at(0x14D6);


extern volatile __bit P2M1 __at(0x14D7);


extern volatile __bit P2RSEN __at(0x14DF);


extern volatile __bit PEIE __at(0x5E);


extern volatile __bit PLLR __at(0x4D6);


extern volatile __bit PS0 __at(0x4A8);


extern volatile __bit PS1 __at(0x4A9);


extern volatile __bit PS2 __at(0x4AA);


extern volatile __bit PSA __at(0x4AB);


extern volatile __bit PSS1AC0 __at(0x14AA);


extern volatile __bit PSS1AC1 __at(0x14AB);


extern volatile __bit PSS1BD0 __at(0x14A8);


extern volatile __bit PSS1BD1 __at(0x14A9);


extern volatile __bit PSS2AC0 __at(0x14E2);


extern volatile __bit PSS2AC1 __at(0x14E3);


extern volatile __bit PSS2BD0 __at(0x14E0);


extern volatile __bit PSS2BD1 __at(0x14E1);


extern volatile __bit RA0 __at(0x60);


extern volatile __bit RA1 __at(0x61);


extern volatile __bit RA2 __at(0x62);


extern volatile __bit RA3 __at(0x63);


extern volatile __bit RA4 __at(0x64);


extern volatile __bit RA5 __at(0x65);


extern volatile __bit RA6 __at(0x66);


extern volatile __bit RA7 __at(0x67);


extern volatile __bit RB0 __at(0x68);


extern volatile __bit RB1 __at(0x69);


extern volatile __bit RB2 __at(0x6A);


extern volatile __bit RB3 __at(0x6B);


extern volatile __bit RB4 __at(0x6C);


extern volatile __bit RB5 __at(0x6D);


extern volatile __bit RB6 __at(0x6E);


extern volatile __bit RB7 __at(0x6F);


extern volatile __bit RCIDL __at(0xCFE);


extern volatile __bit RCIE __at(0x48D);


extern volatile __bit RCIF __at(0x8D);


extern volatile __bit RD __at(0xCA8);


extern volatile __bit RX9 __at(0xCEE);


extern volatile __bit RX9D __at(0xCE8);


extern volatile __bit RXDTSEL __at(0x8EF);


extern volatile __bit SBOREN __at(0x8B7);


extern volatile __bit SCKP __at(0xCFC);


extern volatile __bit SCS0 __at(0x4C8);


extern volatile __bit SCS1 __at(0x4C9);


extern volatile __bit SDO1SEL __at(0x8EE);


extern volatile __bit SENDB __at(0xCF3);


extern volatile __bit SPEN __at(0xCEF);


extern volatile __bit SPLLEN __at(0x4CF);


extern volatile __bit SRCLK0 __at(0x8D4);


extern volatile __bit SRCLK1 __at(0x8D5);


extern volatile __bit SRCLK2 __at(0x8D6);


extern volatile __bit SREN __at(0xCED);


extern volatile __bit SRLEN __at(0x8D7);


extern volatile __bit SRNQEN __at(0x8D2);


extern volatile __bit SRPR __at(0x8D0);


extern volatile __bit SRPS __at(0x8D1);


extern volatile __bit SRQEN __at(0x8D3);


extern volatile __bit SRRC1E __at(0x8D8);


extern volatile __bit SRRC2E __at(0x8D9);


extern volatile __bit SRRCKE __at(0x8DA);


extern volatile __bit SRRPE __at(0x8DB);


extern volatile __bit SRSC1E __at(0x8DC);


extern volatile __bit SRSC2E __at(0x8DD);


extern volatile __bit SRSCKE __at(0x8DE);


extern volatile __bit SRSPE __at(0x8DF);


extern volatile __bit SS1SEL __at(0x8ED);


extern volatile __bit SSP1IE __at(0x48B);


extern volatile __bit SSP1IF __at(0x8B);


extern volatile __bit SSP2IE __at(0x4A0);


extern volatile __bit SSP2IF __at(0xA0);


extern volatile __bit STKOVF __at(0x4B7);


extern volatile __bit STKUNF __at(0x4B6);


extern volatile __bit STR1A __at(0x14B0);


extern volatile __bit STR1B __at(0x14B1);


extern volatile __bit STR1C __at(0x14B2);


extern volatile __bit STR1D __at(0x14B3);


extern volatile __bit STR1SYNC __at(0x14B4);


extern volatile __bit STR2A __at(0x14E8);


extern volatile __bit STR2B __at(0x14E9);


extern volatile __bit STR2C __at(0x14EA);


extern volatile __bit STR2D __at(0x14EB);


extern volatile __bit STR2SYNC __at(0x14EC);


extern volatile __bit SWDTEN __at(0x4B8);


extern volatile __bit SYNC __at(0xCF4);


extern volatile __bit T0CS __at(0x4AD);


extern volatile __bit T0IE __at(0x5D);


extern volatile __bit T0IF __at(0x5A);


extern volatile __bit T0SE __at(0x4AC);


extern volatile __bit T0XCS __at(0xF0);


extern volatile __bit T1CKPS0 __at(0xC4);


extern volatile __bit T1CKPS1 __at(0xC5);


extern volatile __bit T1GGO __at(0xCB);


extern volatile __bit T1GGO_nDONE __at(0xCB);


extern volatile __bit T1GPOL __at(0xCE);


extern volatile __bit T1GSPM __at(0xCC);


extern volatile __bit T1GSS0 __at(0xC8);


extern volatile __bit T1GSS1 __at(0xC9);


extern volatile __bit T1GTM __at(0xCD);


extern volatile __bit T1GVAL __at(0xCA);


extern volatile __bit T1OSCEN __at(0xC3);


extern volatile __bit T1OSCR __at(0x4D7);


extern volatile __bit T2CKPS0 __at(0xE0);


extern volatile __bit T2CKPS1 __at(0xE1);


extern volatile __bit T2OUTPS0 __at(0xE3);


extern volatile __bit T2OUTPS1 __at(0xE4);


extern volatile __bit T2OUTPS2 __at(0xE5);


extern volatile __bit T2OUTPS3 __at(0xE6);


extern volatile __bit T4CKPS0 __at(0x20B8);


extern volatile __bit T4CKPS1 __at(0x20B9);


extern volatile __bit T4OUTPS0 __at(0x20BB);


extern volatile __bit T4OUTPS1 __at(0x20BC);


extern volatile __bit T4OUTPS2 __at(0x20BD);


extern volatile __bit T4OUTPS3 __at(0x20BE);


extern volatile __bit T6CKPS0 __at(0x20F0);


extern volatile __bit T6CKPS1 __at(0x20F1);


extern volatile __bit T6OUTPS0 __at(0x20F3);


extern volatile __bit T6OUTPS1 __at(0x20F4);


extern volatile __bit T6OUTPS2 __at(0x20F5);


extern volatile __bit T6OUTPS3 __at(0x20F6);


extern volatile __bit TMR0CS __at(0x4AD);


extern volatile __bit TMR0IE __at(0x5D);


extern volatile __bit TMR0IF __at(0x5A);


extern volatile __bit TMR0SE __at(0x4AC);


extern volatile __bit TMR1CS0 __at(0xC6);


extern volatile __bit TMR1CS1 __at(0xC7);


extern volatile __bit TMR1GE __at(0xCF);


extern volatile __bit TMR1GIE __at(0x48F);


extern volatile __bit TMR1GIF __at(0x8F);


extern volatile __bit TMR1IE __at(0x488);


extern volatile __bit TMR1IF __at(0x88);


extern volatile __bit TMR1ON __at(0xC0);


extern volatile __bit TMR2IE __at(0x489);


extern volatile __bit TMR2IF __at(0x89);


extern volatile __bit TMR2ON __at(0xE2);


extern volatile __bit TMR4IE __at(0x499);


extern volatile __bit TMR4IF __at(0x99);


extern volatile __bit TMR4ON __at(0x20BA);


extern volatile __bit TMR6IE __at(0x49B);


extern volatile __bit TMR6IF __at(0x9B);


extern volatile __bit TMR6ON __at(0x20F2);


extern volatile __bit TRISA0 __at(0x460);


extern volatile __bit TRISA1 __at(0x461);


extern volatile __bit TRISA2 __at(0x462);


extern volatile __bit TRISA3 __at(0x463);


extern volatile __bit TRISA4 __at(0x464);


extern volatile __bit TRISA5 __at(0x465);


extern volatile __bit TRISA6 __at(0x466);


extern volatile __bit TRISA7 __at(0x467);


extern volatile __bit TRISB0 __at(0x468);


extern volatile __bit TRISB1 __at(0x469);


extern volatile __bit TRISB2 __at(0x46A);


extern volatile __bit TRISB3 __at(0x46B);


extern volatile __bit TRISB4 __at(0x46C);


extern volatile __bit TRISB5 __at(0x46D);


extern volatile __bit TRISB6 __at(0x46E);


extern volatile __bit TRISB7 __at(0x46F);


extern volatile __bit TRMT __at(0xCF1);


extern volatile __bit TSEN __at(0x8BD);


extern volatile __bit TSRNG __at(0x8BC);


extern volatile __bit TUN0 __at(0x4C0);


extern volatile __bit TUN1 __at(0x4C1);


extern volatile __bit TUN2 __at(0x4C2);


extern volatile __bit TUN3 __at(0x4C3);


extern volatile __bit TUN4 __at(0x4C4);


extern volatile __bit TUN5 __at(0x4C5);


extern volatile __bit TX9 __at(0xCF6);


extern volatile __bit TX9D __at(0xCF0);


extern volatile __bit TXCKSEL __at(0x8F0);


extern volatile __bit TXEN __at(0xCF5);


extern volatile __bit TXIE __at(0x48C);


extern volatile __bit TXIF __at(0x8C);


extern volatile __bit WDTPS0 __at(0x4B9);


extern volatile __bit WDTPS1 __at(0x4BA);


extern volatile __bit WDTPS2 __at(0x4BB);


extern volatile __bit WDTPS3 __at(0x4BC);


extern volatile __bit WDTPS4 __at(0x4BD);


extern volatile __bit WPUA5 __at(0x1065);


extern volatile __bit WPUB0 __at(0x1068);


extern volatile __bit WPUB1 __at(0x1069);


extern volatile __bit WPUB2 __at(0x106A);


extern volatile __bit WPUB3 __at(0x106B);


extern volatile __bit WPUB4 __at(0x106C);


extern volatile __bit WPUB5 __at(0x106D);


extern volatile __bit WPUB6 __at(0x106E);


extern volatile __bit WPUB7 __at(0x106F);


extern volatile __bit WR __at(0xCA9);


extern volatile __bit WREN __at(0xCAA);


extern volatile __bit WRERR __at(0xCAB);


extern volatile __bit WUE __at(0xCF9);


extern volatile __bit ZERO __at(0x1A);


extern volatile __bit Z_SHAD __at(0x7F22);


extern volatile __bit nBOR __at(0x4B0);


extern volatile __bit nPD __at(0x1B);


extern volatile __bit nPOR __at(0x4B1);


extern volatile __bit nRI __at(0x4B2);


extern volatile __bit nRMCLR __at(0x4B3);


extern volatile __bit nT1SYNC __at(0xC2);


extern volatile __bit nTO __at(0x1C);


extern volatile __bit nWPUEN __at(0x4AF);


# 30 "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic.h"
#pragma intrinsic(__nop)
extern void __nop(void);

# 78
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);

# 114 "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\eeprom_routines.h"
extern void eeprom_write(unsigned char addr, unsigned char value);
extern unsigned char eeprom_read(unsigned char addr);


# 91 "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\pic.h"
#pragma intrinsic(_delay)
extern __nonreentrant void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __nonreentrant void _delaywdt(unsigned long);

#pragma intrinsic(_delay3)
extern __nonreentrant void _delay3(unsigned char);

# 137
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;

# 286 "mcc_generated_files/pin_manager.h"
void PIN_MANAGER_Initialize (void);

# 298
void PIN_MANAGER_IOC(void);

# 13 "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\c90\stdint.h"
typedef signed char int8_t;

# 20
typedef signed int int16_t;

# 28
typedef __int24 int24_t;

# 36
typedef signed long int int32_t;

# 52
typedef unsigned char uint8_t;

# 58
typedef unsigned int uint16_t;

# 65
typedef __uint24 uint24_t;

# 72
typedef unsigned long int uint32_t;

# 88
typedef signed char int_least8_t;

# 96
typedef signed int int_least16_t;

# 109
typedef __int24 int_least24_t;

# 118
typedef signed long int int_least32_t;

# 136
typedef unsigned char uint_least8_t;

# 143
typedef unsigned int uint_least16_t;

# 154
typedef __uint24 uint_least24_t;

# 162
typedef unsigned long int uint_least32_t;

# 181
typedef signed char int_fast8_t;

# 188
typedef signed int int_fast16_t;

# 200
typedef __int24 int_fast24_t;

# 208
typedef signed long int int_fast32_t;

# 224
typedef unsigned char uint_fast8_t;

# 230
typedef unsigned int uint_fast16_t;

# 240
typedef __uint24 uint_fast24_t;

# 247
typedef unsigned long int uint_fast32_t;

# 268
typedef int32_t intmax_t;

# 282
typedef uint32_t uintmax_t;

# 289
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;

# 15 "C:\Program Files (x86)\Microchip\xc8\v2.10\pic\include\c90\stdbool.h"
typedef unsigned char bool;

# 15
typedef unsigned char bool;

# 98 "mcc_generated_files/tmr0.h"
void TMR0_Initialize(void);

# 129
uint8_t TMR0_ReadTimer(void);

# 168
void TMR0_WriteTimer(uint8_t timerVal);

# 204
void TMR0_Reload(void);

# 219
void TMR0_ISR(void);

# 238
void TMR0_SetInterruptHandler(void (* InterruptHandler)(void));

# 256
extern void (*TMR0_InterruptHandler)(void);

# 274
void TMR0_DefaultInterruptHandler(void);

# 70 "mcc_generated_files/mcc.h"
void SYSTEM_Initialize(void);

# 83
void OSCILLATOR_Initialize(void);

# 95
void WDT_Initialize(void);

# 24 "main.c"
int keypad_scanner(void);
void outputto4510( unsigned int value, unsigned int digit);
void setuprowscan(unsigned int row);
void clear_digits(void);
void add_digit(unsigned int key);
void setup_timer(void);
void timer_isr(void);
void program_4510(void);
void delay_ms( unsigned int msec);
bool key_within_range( int key);

# 39
bool key_timeout = 0;
unsigned int digits[3U];
unsigned int digit_count = 0;
unsigned int timer_count = 2U * 100U;

# 46
void main(void)
{

SYSTEM_Initialize();

# 66
clear_digits();
setup_timer();
program_4510();

while (1)
{
int key = keypad_scanner();
if( 0 <= key)
{
if(key_timeout)
{

key_timeout = 0;
clear_digits();
}

if(key_within_range( key))
{
add_digit((unsigned int)key);
program_4510();
}
}
else if( -3 == key)
{
key_timeout = 0;
clear_digits();
}
}
}

void setup_timer(void)
{
TMR0_Initialize();
TMR0_SetInterruptHandler(&timer_isr);

(INTCONbits.PEIE = 1);
(INTCONbits.GIE = 1);
}

void clear_digits(void)
{
for(unsigned int i = 0; i < 3U; i++)
digits[i] = 0U;
digit_count = 0;
}

void add_digit(unsigned int key)
{
if( (digit_count != 0) && (digit_count < 3U))
{
for(unsigned int i = 3U; i >= digit_count; i--)
{
digits[i-1] = digits[i-2];
}
}

if(digit_count < 3U)
{
digits[0] = key;
digit_count++;
}

timer_count = 2U * 100U;
}

bool key_within_range( int key)
{
if((digit_count == 2) && (digits[1] > 3))
return 0;
else
return 1;
}

# 142
void program_4510()
{

for( unsigned int i = 0; i< 3U; i++)
{
LATAbits.LATA4 = ((digits[i] & 0x01U) > 0U) ? 1U : 0U;
LATAbits.LATA3 = ((digits[i] & 0x02U) > 0U) ? 1U : 0U;
LATAbits.LATA2 = ((digits[i] & 0x04U) > 0U) ? 1U : 0U;
LATAbits.LATA1 = ((digits[i] & 0x08U) > 0U) ? 1U : 0U;
_delay((unsigned long)((2)*(16000000/4000000.0)));

switch(i)
{
case 0:
{
do { LATAbits.LATA6 = 1; } while(0);
_delay((unsigned long)((2)*(16000000/4000000.0)));
do { LATAbits.LATA6 = 0; } while(0);
break;
}
case 1:
{
do { LATAbits.LATA7 = 1; } while(0);
_delay((unsigned long)((2)*(16000000/4000000.0)));
do { LATAbits.LATA7 = 0; } while(0);
break;
}
case 2:
{
do { LATAbits.LATA0 = 1; } while(0);
_delay((unsigned long)((2)*(16000000/4000000.0)));
do { LATAbits.LATA0 = 0; } while(0);
break;
}
default:
{
break;
}
}
_delay((unsigned long)((2)*(16000000/4000000.0)));
}

LATAbits.LATA4 = 0U;
LATAbits.LATA3 = 0U;
LATAbits.LATA2 = 0U;
LATAbits.LATA1 = 0U;
}

int keypad_scanner(void)
{
int active = 1;
setuprowscan(1);
if (PORTBbits.RB4 == active) { delay_ms(100); while (PORTBbits.RB4==active) __nop(); return 1; }
if (PORTBbits.RB6 == active) { delay_ms(100); while (PORTBbits.RB6==active) __nop(); return 2; }
if (PORTBbits.RB2 == active) { delay_ms(100); while (PORTBbits.RB2==active) __nop(); return 3; }

setuprowscan(2);
if (PORTBbits.RB4 == active) { delay_ms(100); while (PORTBbits.RB4==active) __nop(); return 4; }
if (PORTBbits.RB6 == active) { delay_ms(100); while (PORTBbits.RB6==active) __nop(); return 5; }
if (PORTBbits.RB2 == active) { delay_ms(100); while (PORTBbits.RB2==active) __nop(); return 6; }

setuprowscan(3);
if (PORTBbits.RB4 == active) { delay_ms(100); while (PORTBbits.RB4==active) __nop(); return 7; }
if (PORTBbits.RB6 == active) { delay_ms(100); while (PORTBbits.RB6==active) __nop(); return 8; }
if (PORTBbits.RB2 == active) { delay_ms(100); while (PORTBbits.RB2==active) __nop(); return 9; }

setuprowscan(4);
if (PORTBbits.RB4 == active) { delay_ms(100); while (PORTBbits.RB4==active) __nop(); return -2; }
if (PORTBbits.RB6 == active) { delay_ms(100); while (PORTBbits.RB6==active) __nop(); return 0; }
if (PORTBbits.RB2 == active) { delay_ms(100); while (PORTBbits.RB2==active) __nop(); return -3; }

setuprowscan(0);

return -99;
}

void setuprowscan(unsigned int row)
{
do { LATBbits.LATB5 = 0; } while(0);
do { LATBbits.LATB0 = 0; } while(0);
do { LATBbits.LATB1 = 0; } while(0);
do { LATBbits.LATB3 = 0; } while(0);

if(row == 1)
{
do { LATBbits.LATB5 = 1; } while(0);
}
else if( row == 2)
{
do { LATBbits.LATB0 = 1; } while(0);
}
else if( row == 3)
{
do { LATBbits.LATB1 = 1; } while(0);
}
else if( row == 4)
{
do { LATBbits.LATB3 = 1; } while(0);
}
}

void timer_isr(void)
{
if( --timer_count == 0)
{
timer_count = 2U * 100U;
key_timeout = 1;
}
}

void delay_ms( unsigned int msec)
{
for(unsigned int i = 0; i < msec; i++)
{
_delay((unsigned long)((1)*(16000000/4000.0)));
}
}

