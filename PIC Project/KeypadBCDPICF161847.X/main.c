/**
  Generated Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This is the main file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  Description:
    This header file provides implementations for driver APIs for all modules selected in the GUI.
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.77
        Device            :  PIC16F1847
        Driver Version    :  2.00
*/


#include "mcc_generated_files/mcc.h"

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

#define max_digits 3U
#define timer_sec 2U
#define MSD_MAX_VALUE 3     // Maximum value of the most significant digit

bool key_timeout = false;
unsigned int digits[max_digits];
unsigned int digit_count = 0;
unsigned int timer_count = timer_sec * 100U;
/*
                         Main application
 */
void main(void)
{
    // initialize the device
    SYSTEM_Initialize();

    // When using interrupts, you need to set the Global and Peripheral Interrupt Enable bits
    // Use the following macros to:

    // Enable the Global Interrupts
    //INTERRUPT_GlobalInterruptEnable();

    // Enable the Peripheral Interrupts
    //INTERRUPT_PeripheralInterruptEnable();

    // Disable the Global Interrupts
    //INTERRUPT_GlobalInterruptDisable();

    // Disable the Peripheral Interrupts
    //INTERRUPT_PeripheralInterruptDisable();
    
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
                // Long delay between keypad keys therefore start digit entry again
                key_timeout = false;
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
            key_timeout = false;
            clear_digits();
        }
    }
}

void setup_timer(void)
{
    TMR0_Initialize();
    TMR0_SetInterruptHandler(&timer_isr);
    
    INTERRUPT_PeripheralInterruptEnable();
    INTERRUPT_GlobalInterruptEnable();
}

void clear_digits(void)
{
    for(unsigned int i = 0; i < max_digits; i++)
        digits[i] = 0U; 
    digit_count = 0;
}

void add_digit(unsigned int key)
{
    if( (digit_count != 0) && (digit_count < max_digits))
    {
        for(unsigned int i = max_digits; i >= digit_count; i--)
        {
            digits[i-1] = digits[i-2];
        }
    }
    
    if(digit_count < max_digits)
    {
        digits[0] = key;
        digit_count++;
    }
    
    timer_count = timer_sec * 100U;
}

bool key_within_range( int key)
{
    if((digit_count == 2) && (digits[1] > MSD_MAX_VALUE))
        return false;
    else
        return true;
}

/*
 program_4510 - Latches the entered digits into all the 4510 counters
 */
void program_4510()
{

    for( unsigned int i = 0; i< max_digits; i++)
    {
        L1_4510_LAT = ((digits[i] & 0x01U) > 0U) ? 1U : 0U;
        L2_4510_LAT = ((digits[i] & 0x02U) > 0U) ? 1U : 0U;
        L4_4510_LAT = ((digits[i] & 0x04U) > 0U) ? 1U : 0U;
        L8_4510_LAT = ((digits[i] & 0x08U) > 0U) ? 1U : 0U;
        __delay_us(2);
        
        switch(i)
        {
            case 0:
            {
                U4_LD_4510_SetHigh();
                __delay_us(2);
                U4_LD_4510_SetLow();
                break;
            }
            case 1:
            {
                U3_LD_4510_SetHigh();
                __delay_us(2);
                U3_LD_4510_SetLow();
                break;
            }
            case 2:
            {
                U2_LD_4510_SetHigh();
                __delay_us(2);
                U2_LD_4510_SetLow();
                break;
            }
            default:
            {
                break;
            }
        }
        __delay_us(2);
    }
    
    L1_4510_LAT = 0U;
    L2_4510_LAT = 0U;
    L4_4510_LAT = 0U;
    L8_4510_LAT = 0U;
}

int keypad_scanner(void)  
{
    int active = 1;
    setuprowscan(1);
    if (COL1_GetValue() == active) { delay_ms(100); while (COL1_GetValue()==active) NOP(); return 1; }
    if (COL2_GetValue() == active) { delay_ms(100); while (COL2_GetValue()==active) NOP(); return 2; }
    if (COL3_GetValue() == active) { delay_ms(100); while (COL3_GetValue()==active) NOP(); return 3; }

    setuprowscan(2);
    if (COL1_GetValue() == active) { delay_ms(100); while (COL1_GetValue()==active) NOP(); return 4; }
    if (COL2_GetValue() == active) { delay_ms(100); while (COL2_GetValue()==active) NOP(); return 5; }
    if (COL3_GetValue() == active) { delay_ms(100); while (COL3_GetValue()==active) NOP(); return 6; }

    setuprowscan(3);
    if (COL1_GetValue() == active) { delay_ms(100); while (COL1_GetValue()==active) NOP(); return 7; }
    if (COL2_GetValue() == active) { delay_ms(100); while (COL2_GetValue()==active) NOP(); return 8; }
    if (COL3_GetValue() == active) { delay_ms(100); while (COL3_GetValue()==active) NOP(); return 9; }

    setuprowscan(4);
    if (COL1_GetValue() == active) { delay_ms(100); while (COL1_GetValue()==active) NOP(); return -2; }
    if (COL2_GetValue() == active) { delay_ms(100); while (COL2_GetValue()==active) NOP(); return 0; }
    if (COL3_GetValue() == active) { delay_ms(100); while (COL3_GetValue()==active) NOP(); return -3; }
    
    setuprowscan(0);
    
    return -99;
}

void setuprowscan(unsigned int row)
{
    ROW1_SetLow();
    ROW2_SetLow();
    ROW3_SetLow();
    ROW4_SetLow();
    
    if(row == 1)
    {
        ROW1_SetHigh();
    }
    else if( row == 2)
    {
        ROW2_SetHigh();
    }
    else if( row == 3)
    {
        ROW3_SetHigh();
    }
    else if( row == 4)
    {
        ROW4_SetHigh();
    }
}

void timer_isr(void)
{  
    if( --timer_count == 0)
    {
        timer_count = timer_sec * 100U;
        key_timeout = true;
    }
}

void delay_ms( unsigned int msec)
{
    for(unsigned int i = 0; i < msec; i++)
    {
        __delay_ms(1);
    }
}

/**
 End of File
*/