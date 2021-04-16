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
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.81.7
        Device            :  PIC18F57Q43
        Driver Version    :  2.11
    The generated drivers are tested against the following:
        Compiler          :  XC8 2.31 and above
        MPLAB 	          :  MPLAB X 5.45	
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

// get/set oledC_RW aliases
#define oledC_RW_TRIS                 TRISAbits.TRISA0
#define oledC_RW_LAT                  LATAbits.LATA0
#define oledC_RW_PORT                 PORTAbits.RA0
#define oledC_RW_WPU                  WPUAbits.WPUA0
#define oledC_RW_OD                   ODCONAbits.ODCA0
#define oledC_RW_ANS                  ANSELAbits.ANSELA0
#define oledC_RW_SetHigh()            do { LATAbits.LATA0 = 1; } while(0)
#define oledC_RW_SetLow()             do { LATAbits.LATA0 = 0; } while(0)
#define oledC_RW_Toggle()             do { LATAbits.LATA0 = ~LATAbits.LATA0; } while(0)
#define oledC_RW_GetValue()           PORTAbits.RA0
#define oledC_RW_SetDigitalInput()    do { TRISAbits.TRISA0 = 1; } while(0)
#define oledC_RW_SetDigitalOutput()   do { TRISAbits.TRISA0 = 0; } while(0)
#define oledC_RW_SetPullup()          do { WPUAbits.WPUA0 = 1; } while(0)
#define oledC_RW_ResetPullup()        do { WPUAbits.WPUA0 = 0; } while(0)
#define oledC_RW_SetPushPull()        do { ODCONAbits.ODCA0 = 0; } while(0)
#define oledC_RW_SetOpenDrain()       do { ODCONAbits.ODCA0 = 1; } while(0)
#define oledC_RW_SetAnalogMode()      do { ANSELAbits.ANSELA0 = 1; } while(0)
#define oledC_RW_SetDigitalMode()     do { ANSELAbits.ANSELA0 = 0; } while(0)

// get/set oledC_EN aliases
#define oledC_EN_TRIS                 TRISAbits.TRISA6
#define oledC_EN_LAT                  LATAbits.LATA6
#define oledC_EN_PORT                 PORTAbits.RA6
#define oledC_EN_WPU                  WPUAbits.WPUA6
#define oledC_EN_OD                   ODCONAbits.ODCA6
#define oledC_EN_ANS                  ANSELAbits.ANSELA6
#define oledC_EN_SetHigh()            do { LATAbits.LATA6 = 1; } while(0)
#define oledC_EN_SetLow()             do { LATAbits.LATA6 = 0; } while(0)
#define oledC_EN_Toggle()             do { LATAbits.LATA6 = ~LATAbits.LATA6; } while(0)
#define oledC_EN_GetValue()           PORTAbits.RA6
#define oledC_EN_SetDigitalInput()    do { TRISAbits.TRISA6 = 1; } while(0)
#define oledC_EN_SetDigitalOutput()   do { TRISAbits.TRISA6 = 0; } while(0)
#define oledC_EN_SetPullup()          do { WPUAbits.WPUA6 = 1; } while(0)
#define oledC_EN_ResetPullup()        do { WPUAbits.WPUA6 = 0; } while(0)
#define oledC_EN_SetPushPull()        do { ODCONAbits.ODCA6 = 0; } while(0)
#define oledC_EN_SetOpenDrain()       do { ODCONAbits.ODCA6 = 1; } while(0)
#define oledC_EN_SetAnalogMode()      do { ANSELAbits.ANSELA6 = 1; } while(0)
#define oledC_EN_SetDigitalMode()     do { ANSELAbits.ANSELA6 = 0; } while(0)

// get/set oledC_RST aliases
#define oledC_RST_TRIS                 TRISAbits.TRISA7
#define oledC_RST_LAT                  LATAbits.LATA7
#define oledC_RST_PORT                 PORTAbits.RA7
#define oledC_RST_WPU                  WPUAbits.WPUA7
#define oledC_RST_OD                   ODCONAbits.ODCA7
#define oledC_RST_ANS                  ANSELAbits.ANSELA7
#define oledC_RST_SetHigh()            do { LATAbits.LATA7 = 1; } while(0)
#define oledC_RST_SetLow()             do { LATAbits.LATA7 = 0; } while(0)
#define oledC_RST_Toggle()             do { LATAbits.LATA7 = ~LATAbits.LATA7; } while(0)
#define oledC_RST_GetValue()           PORTAbits.RA7
#define oledC_RST_SetDigitalInput()    do { TRISAbits.TRISA7 = 1; } while(0)
#define oledC_RST_SetDigitalOutput()   do { TRISAbits.TRISA7 = 0; } while(0)
#define oledC_RST_SetPullup()          do { WPUAbits.WPUA7 = 1; } while(0)
#define oledC_RST_ResetPullup()        do { WPUAbits.WPUA7 = 0; } while(0)
#define oledC_RST_SetPushPull()        do { ODCONAbits.ODCA7 = 0; } while(0)
#define oledC_RST_SetOpenDrain()       do { ODCONAbits.ODCA7 = 1; } while(0)
#define oledC_RST_SetAnalogMode()      do { ANSELAbits.ANSELA7 = 1; } while(0)
#define oledC_RST_SetDigitalMode()     do { ANSELAbits.ANSELA7 = 0; } while(0)

// get/set oledC_DC aliases
#define oledC_DC_TRIS                 TRISBbits.TRISB0
#define oledC_DC_LAT                  LATBbits.LATB0
#define oledC_DC_PORT                 PORTBbits.RB0
#define oledC_DC_WPU                  WPUBbits.WPUB0
#define oledC_DC_OD                   ODCONBbits.ODCB0
#define oledC_DC_ANS                  ANSELBbits.ANSELB0
#define oledC_DC_SetHigh()            do { LATBbits.LATB0 = 1; } while(0)
#define oledC_DC_SetLow()             do { LATBbits.LATB0 = 0; } while(0)
#define oledC_DC_Toggle()             do { LATBbits.LATB0 = ~LATBbits.LATB0; } while(0)
#define oledC_DC_GetValue()           PORTBbits.RB0
#define oledC_DC_SetDigitalInput()    do { TRISBbits.TRISB0 = 1; } while(0)
#define oledC_DC_SetDigitalOutput()   do { TRISBbits.TRISB0 = 0; } while(0)
#define oledC_DC_SetPullup()          do { WPUBbits.WPUB0 = 1; } while(0)
#define oledC_DC_ResetPullup()        do { WPUBbits.WPUB0 = 0; } while(0)
#define oledC_DC_SetPushPull()        do { ODCONBbits.ODCB0 = 0; } while(0)
#define oledC_DC_SetOpenDrain()       do { ODCONBbits.ODCB0 = 1; } while(0)
#define oledC_DC_SetAnalogMode()      do { ANSELBbits.ANSELB0 = 1; } while(0)
#define oledC_DC_SetDigitalMode()     do { ANSELBbits.ANSELB0 = 0; } while(0)

// get/set RC4 procedures
#define RC4_SetHigh()            do { LATCbits.LATC4 = 1; } while(0)
#define RC4_SetLow()             do { LATCbits.LATC4 = 0; } while(0)
#define RC4_Toggle()             do { LATCbits.LATC4 = ~LATCbits.LATC4; } while(0)
#define RC4_GetValue()              PORTCbits.RC4
#define RC4_SetDigitalInput()    do { TRISCbits.TRISC4 = 1; } while(0)
#define RC4_SetDigitalOutput()   do { TRISCbits.TRISC4 = 0; } while(0)
#define RC4_SetPullup()             do { WPUCbits.WPUC4 = 1; } while(0)
#define RC4_ResetPullup()           do { WPUCbits.WPUC4 = 0; } while(0)
#define RC4_SetAnalogMode()         do { ANSELCbits.ANSELC4 = 1; } while(0)
#define RC4_SetDigitalMode()        do { ANSELCbits.ANSELC4 = 0; } while(0)

// get/set RC5 procedures
#define RC5_SetHigh()            do { LATCbits.LATC5 = 1; } while(0)
#define RC5_SetLow()             do { LATCbits.LATC5 = 0; } while(0)
#define RC5_Toggle()             do { LATCbits.LATC5 = ~LATCbits.LATC5; } while(0)
#define RC5_GetValue()              PORTCbits.RC5
#define RC5_SetDigitalInput()    do { TRISCbits.TRISC5 = 1; } while(0)
#define RC5_SetDigitalOutput()   do { TRISCbits.TRISC5 = 0; } while(0)
#define RC5_SetPullup()             do { WPUCbits.WPUC5 = 1; } while(0)
#define RC5_ResetPullup()           do { WPUCbits.WPUC5 = 0; } while(0)
#define RC5_SetAnalogMode()         do { ANSELCbits.ANSELC5 = 1; } while(0)
#define RC5_SetDigitalMode()        do { ANSELCbits.ANSELC5 = 0; } while(0)

// get/set RC6 procedures
#define RC6_SetHigh()            do { LATCbits.LATC6 = 1; } while(0)
#define RC6_SetLow()             do { LATCbits.LATC6 = 0; } while(0)
#define RC6_Toggle()             do { LATCbits.LATC6 = ~LATCbits.LATC6; } while(0)
#define RC6_GetValue()              PORTCbits.RC6
#define RC6_SetDigitalInput()    do { TRISCbits.TRISC6 = 1; } while(0)
#define RC6_SetDigitalOutput()   do { TRISCbits.TRISC6 = 0; } while(0)
#define RC6_SetPullup()             do { WPUCbits.WPUC6 = 1; } while(0)
#define RC6_ResetPullup()           do { WPUCbits.WPUC6 = 0; } while(0)
#define RC6_SetAnalogMode()         do { ANSELCbits.ANSELC6 = 1; } while(0)
#define RC6_SetDigitalMode()        do { ANSELCbits.ANSELC6 = 0; } while(0)

// get/set oledC_nCS aliases
#define oledC_nCS_TRIS                 TRISDbits.TRISD4
#define oledC_nCS_LAT                  LATDbits.LATD4
#define oledC_nCS_PORT                 PORTDbits.RD4
#define oledC_nCS_WPU                  WPUDbits.WPUD4
#define oledC_nCS_OD                   ODCONDbits.ODCD4
#define oledC_nCS_ANS                  ANSELDbits.ANSELD4
#define oledC_nCS_SetHigh()            do { LATDbits.LATD4 = 1; } while(0)
#define oledC_nCS_SetLow()             do { LATDbits.LATD4 = 0; } while(0)
#define oledC_nCS_Toggle()             do { LATDbits.LATD4 = ~LATDbits.LATD4; } while(0)
#define oledC_nCS_GetValue()           PORTDbits.RD4
#define oledC_nCS_SetDigitalInput()    do { TRISDbits.TRISD4 = 1; } while(0)
#define oledC_nCS_SetDigitalOutput()   do { TRISDbits.TRISD4 = 0; } while(0)
#define oledC_nCS_SetPullup()          do { WPUDbits.WPUD4 = 1; } while(0)
#define oledC_nCS_ResetPullup()        do { WPUDbits.WPUD4 = 0; } while(0)
#define oledC_nCS_SetPushPull()        do { ODCONDbits.ODCD4 = 0; } while(0)
#define oledC_nCS_SetOpenDrain()       do { ODCONDbits.ODCD4 = 1; } while(0)
#define oledC_nCS_SetAnalogMode()      do { ANSELDbits.ANSELD4 = 1; } while(0)
#define oledC_nCS_SetDigitalMode()     do { ANSELDbits.ANSELD4 = 0; } while(0)

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