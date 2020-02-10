/**
  @Generated Pin Manager Header File

  @Company:
    Microchip Technology Inc.

  @File Name:
    pin_manager.h

  @Summary:
    This is the Pin Manager file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  @Description
    This header file provides APIs for driver for .
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.77
        Device            :  PIC16F1847
        Driver Version    :  2.11
    The generated drivers are tested against the following:
        Compiler          :  XC8 2.05 and above
        MPLAB 	          :  MPLAB X 5.20	
*/

/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
*/

#ifndef PIN_MANAGER_H
#define PIN_MANAGER_H

/**
  Section: Included Files
*/

#include <xc.h>

#define INPUT   1
#define OUTPUT  0

#define HIGH    1
#define LOW     0

#define ANALOG      1
#define DIGITAL     0

#define PULL_UP_ENABLED      1
#define PULL_UP_DISABLED     0

// get/set U2_LD_4510 aliases
#define U2_LD_4510_TRIS                 TRISAbits.TRISA0
#define U2_LD_4510_LAT                  LATAbits.LATA0
#define U2_LD_4510_PORT                 PORTAbits.RA0
#define U2_LD_4510_ANS                  ANSELAbits.ANSA0
#define U2_LD_4510_SetHigh()            do { LATAbits.LATA0 = 1; } while(0)
#define U2_LD_4510_SetLow()             do { LATAbits.LATA0 = 0; } while(0)
#define U2_LD_4510_Toggle()             do { LATAbits.LATA0 = ~LATAbits.LATA0; } while(0)
#define U2_LD_4510_GetValue()           PORTAbits.RA0
#define U2_LD_4510_SetDigitalInput()    do { TRISAbits.TRISA0 = 1; } while(0)
#define U2_LD_4510_SetDigitalOutput()   do { TRISAbits.TRISA0 = 0; } while(0)
#define U2_LD_4510_SetAnalogMode()      do { ANSELAbits.ANSA0 = 1; } while(0)
#define U2_LD_4510_SetDigitalMode()     do { ANSELAbits.ANSA0 = 0; } while(0)

// get/set L8_4510 aliases
#define L8_4510_TRIS                 TRISAbits.TRISA1
#define L8_4510_LAT                  LATAbits.LATA1
#define L8_4510_PORT                 PORTAbits.RA1
#define L8_4510_ANS                  ANSELAbits.ANSA1
#define L8_4510_SetHigh()            do { LATAbits.LATA1 = 1; } while(0)
#define L8_4510_SetLow()             do { LATAbits.LATA1 = 0; } while(0)
#define L8_4510_Toggle()             do { LATAbits.LATA1 = ~LATAbits.LATA1; } while(0)
#define L8_4510_GetValue()           PORTAbits.RA1
#define L8_4510_SetDigitalInput()    do { TRISAbits.TRISA1 = 1; } while(0)
#define L8_4510_SetDigitalOutput()   do { TRISAbits.TRISA1 = 0; } while(0)
#define L8_4510_SetAnalogMode()      do { ANSELAbits.ANSA1 = 1; } while(0)
#define L8_4510_SetDigitalMode()     do { ANSELAbits.ANSA1 = 0; } while(0)

// get/set L4_4510 aliases
#define L4_4510_TRIS                 TRISAbits.TRISA2
#define L4_4510_LAT                  LATAbits.LATA2
#define L4_4510_PORT                 PORTAbits.RA2
#define L4_4510_ANS                  ANSELAbits.ANSA2
#define L4_4510_SetHigh()            do { LATAbits.LATA2 = 1; } while(0)
#define L4_4510_SetLow()             do { LATAbits.LATA2 = 0; } while(0)
#define L4_4510_Toggle()             do { LATAbits.LATA2 = ~LATAbits.LATA2; } while(0)
#define L4_4510_GetValue()           PORTAbits.RA2
#define L4_4510_SetDigitalInput()    do { TRISAbits.TRISA2 = 1; } while(0)
#define L4_4510_SetDigitalOutput()   do { TRISAbits.TRISA2 = 0; } while(0)
#define L4_4510_SetAnalogMode()      do { ANSELAbits.ANSA2 = 1; } while(0)
#define L4_4510_SetDigitalMode()     do { ANSELAbits.ANSA2 = 0; } while(0)

// get/set L2_4510 aliases
#define L2_4510_TRIS                 TRISAbits.TRISA3
#define L2_4510_LAT                  LATAbits.LATA3
#define L2_4510_PORT                 PORTAbits.RA3
#define L2_4510_ANS                  ANSELAbits.ANSA3
#define L2_4510_SetHigh()            do { LATAbits.LATA3 = 1; } while(0)
#define L2_4510_SetLow()             do { LATAbits.LATA3 = 0; } while(0)
#define L2_4510_Toggle()             do { LATAbits.LATA3 = ~LATAbits.LATA3; } while(0)
#define L2_4510_GetValue()           PORTAbits.RA3
#define L2_4510_SetDigitalInput()    do { TRISAbits.TRISA3 = 1; } while(0)
#define L2_4510_SetDigitalOutput()   do { TRISAbits.TRISA3 = 0; } while(0)
#define L2_4510_SetAnalogMode()      do { ANSELAbits.ANSA3 = 1; } while(0)
#define L2_4510_SetDigitalMode()     do { ANSELAbits.ANSA3 = 0; } while(0)

// get/set L1_4510 aliases
#define L1_4510_TRIS                 TRISAbits.TRISA4
#define L1_4510_LAT                  LATAbits.LATA4
#define L1_4510_PORT                 PORTAbits.RA4
#define L1_4510_ANS                  ANSELAbits.ANSA4
#define L1_4510_SetHigh()            do { LATAbits.LATA4 = 1; } while(0)
#define L1_4510_SetLow()             do { LATAbits.LATA4 = 0; } while(0)
#define L1_4510_Toggle()             do { LATAbits.LATA4 = ~LATAbits.LATA4; } while(0)
#define L1_4510_GetValue()           PORTAbits.RA4
#define L1_4510_SetDigitalInput()    do { TRISAbits.TRISA4 = 1; } while(0)
#define L1_4510_SetDigitalOutput()   do { TRISAbits.TRISA4 = 0; } while(0)
#define L1_4510_SetAnalogMode()      do { ANSELAbits.ANSA4 = 1; } while(0)
#define L1_4510_SetDigitalMode()     do { ANSELAbits.ANSA4 = 0; } while(0)

// get/set U4_LD_4510 aliases
#define U4_LD_4510_TRIS                 TRISAbits.TRISA6
#define U4_LD_4510_LAT                  LATAbits.LATA6
#define U4_LD_4510_PORT                 PORTAbits.RA6
#define U4_LD_4510_SetHigh()            do { LATAbits.LATA6 = 1; } while(0)
#define U4_LD_4510_SetLow()             do { LATAbits.LATA6 = 0; } while(0)
#define U4_LD_4510_Toggle()             do { LATAbits.LATA6 = ~LATAbits.LATA6; } while(0)
#define U4_LD_4510_GetValue()           PORTAbits.RA6
#define U4_LD_4510_SetDigitalInput()    do { TRISAbits.TRISA6 = 1; } while(0)
#define U4_LD_4510_SetDigitalOutput()   do { TRISAbits.TRISA6 = 0; } while(0)

// get/set U3_LD_4510 aliases
#define U3_LD_4510_TRIS                 TRISAbits.TRISA7
#define U3_LD_4510_LAT                  LATAbits.LATA7
#define U3_LD_4510_PORT                 PORTAbits.RA7
#define U3_LD_4510_SetHigh()            do { LATAbits.LATA7 = 1; } while(0)
#define U3_LD_4510_SetLow()             do { LATAbits.LATA7 = 0; } while(0)
#define U3_LD_4510_Toggle()             do { LATAbits.LATA7 = ~LATAbits.LATA7; } while(0)
#define U3_LD_4510_GetValue()           PORTAbits.RA7
#define U3_LD_4510_SetDigitalInput()    do { TRISAbits.TRISA7 = 1; } while(0)
#define U3_LD_4510_SetDigitalOutput()   do { TRISAbits.TRISA7 = 0; } while(0)

// get/set ROW2 aliases
#define ROW2_TRIS                 TRISBbits.TRISB0
#define ROW2_LAT                  LATBbits.LATB0
#define ROW2_PORT                 PORTBbits.RB0
#define ROW2_WPU                  WPUBbits.WPUB0
#define ROW2_SetHigh()            do { LATBbits.LATB0 = 1; } while(0)
#define ROW2_SetLow()             do { LATBbits.LATB0 = 0; } while(0)
#define ROW2_Toggle()             do { LATBbits.LATB0 = ~LATBbits.LATB0; } while(0)
#define ROW2_GetValue()           PORTBbits.RB0
#define ROW2_SetDigitalInput()    do { TRISBbits.TRISB0 = 1; } while(0)
#define ROW2_SetDigitalOutput()   do { TRISBbits.TRISB0 = 0; } while(0)
#define ROW2_SetPullup()          do { WPUBbits.WPUB0 = 1; } while(0)
#define ROW2_ResetPullup()        do { WPUBbits.WPUB0 = 0; } while(0)

// get/set ROW3 aliases
#define ROW3_TRIS                 TRISBbits.TRISB1
#define ROW3_LAT                  LATBbits.LATB1
#define ROW3_PORT                 PORTBbits.RB1
#define ROW3_WPU                  WPUBbits.WPUB1
#define ROW3_ANS                  ANSELBbits.ANSB1
#define ROW3_SetHigh()            do { LATBbits.LATB1 = 1; } while(0)
#define ROW3_SetLow()             do { LATBbits.LATB1 = 0; } while(0)
#define ROW3_Toggle()             do { LATBbits.LATB1 = ~LATBbits.LATB1; } while(0)
#define ROW3_GetValue()           PORTBbits.RB1
#define ROW3_SetDigitalInput()    do { TRISBbits.TRISB1 = 1; } while(0)
#define ROW3_SetDigitalOutput()   do { TRISBbits.TRISB1 = 0; } while(0)
#define ROW3_SetPullup()          do { WPUBbits.WPUB1 = 1; } while(0)
#define ROW3_ResetPullup()        do { WPUBbits.WPUB1 = 0; } while(0)
#define ROW3_SetAnalogMode()      do { ANSELBbits.ANSB1 = 1; } while(0)
#define ROW3_SetDigitalMode()     do { ANSELBbits.ANSB1 = 0; } while(0)

// get/set COL3 aliases
#define COL3_TRIS                 TRISBbits.TRISB2
#define COL3_LAT                  LATBbits.LATB2
#define COL3_PORT                 PORTBbits.RB2
#define COL3_WPU                  WPUBbits.WPUB2
#define COL3_ANS                  ANSELBbits.ANSB2
#define COL3_SetHigh()            do { LATBbits.LATB2 = 1; } while(0)
#define COL3_SetLow()             do { LATBbits.LATB2 = 0; } while(0)
#define COL3_Toggle()             do { LATBbits.LATB2 = ~LATBbits.LATB2; } while(0)
#define COL3_GetValue()           PORTBbits.RB2
#define COL3_SetDigitalInput()    do { TRISBbits.TRISB2 = 1; } while(0)
#define COL3_SetDigitalOutput()   do { TRISBbits.TRISB2 = 0; } while(0)
#define COL3_SetPullup()          do { WPUBbits.WPUB2 = 1; } while(0)
#define COL3_ResetPullup()        do { WPUBbits.WPUB2 = 0; } while(0)
#define COL3_SetAnalogMode()      do { ANSELBbits.ANSB2 = 1; } while(0)
#define COL3_SetDigitalMode()     do { ANSELBbits.ANSB2 = 0; } while(0)

// get/set ROW4 aliases
#define ROW4_TRIS                 TRISBbits.TRISB3
#define ROW4_LAT                  LATBbits.LATB3
#define ROW4_PORT                 PORTBbits.RB3
#define ROW4_WPU                  WPUBbits.WPUB3
#define ROW4_ANS                  ANSELBbits.ANSB3
#define ROW4_SetHigh()            do { LATBbits.LATB3 = 1; } while(0)
#define ROW4_SetLow()             do { LATBbits.LATB3 = 0; } while(0)
#define ROW4_Toggle()             do { LATBbits.LATB3 = ~LATBbits.LATB3; } while(0)
#define ROW4_GetValue()           PORTBbits.RB3
#define ROW4_SetDigitalInput()    do { TRISBbits.TRISB3 = 1; } while(0)
#define ROW4_SetDigitalOutput()   do { TRISBbits.TRISB3 = 0; } while(0)
#define ROW4_SetPullup()          do { WPUBbits.WPUB3 = 1; } while(0)
#define ROW4_ResetPullup()        do { WPUBbits.WPUB3 = 0; } while(0)
#define ROW4_SetAnalogMode()      do { ANSELBbits.ANSB3 = 1; } while(0)
#define ROW4_SetDigitalMode()     do { ANSELBbits.ANSB3 = 0; } while(0)

// get/set COL1 aliases
#define COL1_TRIS                 TRISBbits.TRISB4
#define COL1_LAT                  LATBbits.LATB4
#define COL1_PORT                 PORTBbits.RB4
#define COL1_WPU                  WPUBbits.WPUB4
#define COL1_ANS                  ANSELBbits.ANSB4
#define COL1_SetHigh()            do { LATBbits.LATB4 = 1; } while(0)
#define COL1_SetLow()             do { LATBbits.LATB4 = 0; } while(0)
#define COL1_Toggle()             do { LATBbits.LATB4 = ~LATBbits.LATB4; } while(0)
#define COL1_GetValue()           PORTBbits.RB4
#define COL1_SetDigitalInput()    do { TRISBbits.TRISB4 = 1; } while(0)
#define COL1_SetDigitalOutput()   do { TRISBbits.TRISB4 = 0; } while(0)
#define COL1_SetPullup()          do { WPUBbits.WPUB4 = 1; } while(0)
#define COL1_ResetPullup()        do { WPUBbits.WPUB4 = 0; } while(0)
#define COL1_SetAnalogMode()      do { ANSELBbits.ANSB4 = 1; } while(0)
#define COL1_SetDigitalMode()     do { ANSELBbits.ANSB4 = 0; } while(0)

// get/set ROW1 aliases
#define ROW1_TRIS                 TRISBbits.TRISB5
#define ROW1_LAT                  LATBbits.LATB5
#define ROW1_PORT                 PORTBbits.RB5
#define ROW1_WPU                  WPUBbits.WPUB5
#define ROW1_ANS                  ANSELBbits.ANSB5
#define ROW1_SetHigh()            do { LATBbits.LATB5 = 1; } while(0)
#define ROW1_SetLow()             do { LATBbits.LATB5 = 0; } while(0)
#define ROW1_Toggle()             do { LATBbits.LATB5 = ~LATBbits.LATB5; } while(0)
#define ROW1_GetValue()           PORTBbits.RB5
#define ROW1_SetDigitalInput()    do { TRISBbits.TRISB5 = 1; } while(0)
#define ROW1_SetDigitalOutput()   do { TRISBbits.TRISB5 = 0; } while(0)
#define ROW1_SetPullup()          do { WPUBbits.WPUB5 = 1; } while(0)
#define ROW1_ResetPullup()        do { WPUBbits.WPUB5 = 0; } while(0)
#define ROW1_SetAnalogMode()      do { ANSELBbits.ANSB5 = 1; } while(0)
#define ROW1_SetDigitalMode()     do { ANSELBbits.ANSB5 = 0; } while(0)

// get/set COL2 aliases
#define COL2_TRIS                 TRISBbits.TRISB6
#define COL2_LAT                  LATBbits.LATB6
#define COL2_PORT                 PORTBbits.RB6
#define COL2_WPU                  WPUBbits.WPUB6
#define COL2_ANS                  ANSELBbits.ANSB6
#define COL2_SetHigh()            do { LATBbits.LATB6 = 1; } while(0)
#define COL2_SetLow()             do { LATBbits.LATB6 = 0; } while(0)
#define COL2_Toggle()             do { LATBbits.LATB6 = ~LATBbits.LATB6; } while(0)
#define COL2_GetValue()           PORTBbits.RB6
#define COL2_SetDigitalInput()    do { TRISBbits.TRISB6 = 1; } while(0)
#define COL2_SetDigitalOutput()   do { TRISBbits.TRISB6 = 0; } while(0)
#define COL2_SetPullup()          do { WPUBbits.WPUB6 = 1; } while(0)
#define COL2_ResetPullup()        do { WPUBbits.WPUB6 = 0; } while(0)
#define COL2_SetAnalogMode()      do { ANSELBbits.ANSB6 = 1; } while(0)
#define COL2_SetDigitalMode()     do { ANSELBbits.ANSB6 = 0; } while(0)

/**
   @Param
    none
   @Returns
    none
   @Description
    GPIO and peripheral I/O initialization
   @Example
    PIN_MANAGER_Initialize();
 */
void PIN_MANAGER_Initialize (void);

/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handling routine
 * @Example
    PIN_MANAGER_IOC();
 */
void PIN_MANAGER_IOC(void);



#endif // PIN_MANAGER_H
/**
 End of File
*/