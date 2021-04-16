/**
  @Company
    Microchip Technology Inc.

  @Description
    This Source file provides APIs.
    Generation Information :
    Driver Version    :   1.0.0
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


#include "../include/pin_manager.h"
static void (*PORTC_RST_InterruptHandler)(void);
static void (*PORTA_PA4_InterruptHandler)(void);
static void (*PORTC_nCS_InterruptHandler)(void);
static void (*PORTC_WAKE_InterruptHandler)(void);
static void (*PORTA_PA6_InterruptHandler)(void);
static void (*PORTA_PA5_InterruptHandler)(void);
static void (*PORTC_CE_InterruptHandler)(void);
static void (*PORTC_INT_InterruptHandler)(void);

void PORT_Initialize(void);

void PIN_MANAGER_Initialize()
{
    PORT_Initialize();

    /* DIR Registers Initialization */
    PORTA.DIR = 0x50;
    PORTB.DIR = 0x00;
    PORTC.DIR = 0xE8;
    PORTD.DIR = 0x00;
    PORTE.DIR = 0x00;
    PORTF.DIR = 0x00;

    /* OUT Registers Initialization */
    PORTA.OUT = 0x00;
    PORTB.OUT = 0x00;
    PORTC.OUT = 0x40;
    PORTD.OUT = 0x00;
    PORTE.OUT = 0x00;
    PORTF.OUT = 0x00;

    /* PINxCTRL registers Initialization */
    PORTA.PIN0CTRL = 0x00;
    PORTA.PIN1CTRL = 0x00;
    PORTA.PIN2CTRL = 0x00;
    PORTA.PIN3CTRL = 0x00;
    PORTA.PIN4CTRL = 0x00;
    PORTA.PIN5CTRL = 0x00;
    PORTA.PIN6CTRL = 0x00;
    PORTA.PIN7CTRL = 0x00;
    PORTB.PIN0CTRL = 0x00;
    PORTB.PIN1CTRL = 0x00;
    PORTB.PIN2CTRL = 0x00;
    PORTB.PIN3CTRL = 0x00;
    PORTB.PIN4CTRL = 0x00;
    PORTB.PIN5CTRL = 0x00;
    PORTB.PIN6CTRL = 0x00;
    PORTB.PIN7CTRL = 0x00;
    PORTC.PIN0CTRL = 0x00;
    PORTC.PIN1CTRL = 0x00;
    PORTC.PIN2CTRL = 0x0B;
    PORTC.PIN3CTRL = 0x00;
    PORTC.PIN4CTRL = 0x00;
    PORTC.PIN5CTRL = 0x00;
    PORTC.PIN6CTRL = 0x00;
    PORTC.PIN7CTRL = 0x00;
    PORTD.PIN0CTRL = 0x00;
    PORTD.PIN1CTRL = 0x00;
    PORTD.PIN2CTRL = 0x00;
    PORTD.PIN3CTRL = 0x00;
    PORTD.PIN4CTRL = 0x00;
    PORTD.PIN5CTRL = 0x00;
    PORTD.PIN6CTRL = 0x00;
    PORTD.PIN7CTRL = 0x00;
    PORTE.PIN0CTRL = 0x00;
    PORTE.PIN1CTRL = 0x00;
    PORTE.PIN2CTRL = 0x00;
    PORTE.PIN3CTRL = 0x00;
    PORTE.PIN4CTRL = 0x00;
    PORTE.PIN5CTRL = 0x00;
    PORTE.PIN6CTRL = 0x00;
    PORTE.PIN7CTRL = 0x00;
    PORTF.PIN0CTRL = 0x00;
    PORTF.PIN1CTRL = 0x00;
    PORTF.PIN2CTRL = 0x00;
    PORTF.PIN3CTRL = 0x00;
    PORTF.PIN4CTRL = 0x00;
    PORTF.PIN5CTRL = 0x00;
    PORTF.PIN6CTRL = 0x00;
    PORTF.PIN7CTRL = 0x00;

    /* PORTMUX Initialization */
    PORTMUX.CCLROUTEA = 0x00;
    PORTMUX.EVSYSROUTEA = 0x00;
    PORTMUX.TCAROUTEA = 0x00;
    PORTMUX.TCBROUTEA = 0x00;
    PORTMUX.TWISPIROUTEA = 0x00;
    PORTMUX.USARTROUTEA = 0x00;

    // register default ISC callback functions at runtime; use these methods to register a custom function
    PORTC_RST_SetInterruptHandler(PORTC_RST_DefaultInterruptHandler);
    PORTA_PA4_SetInterruptHandler(PORTA_PA4_DefaultInterruptHandler);
    PORTC_nCS_SetInterruptHandler(PORTC_nCS_DefaultInterruptHandler);
    PORTC_WAKE_SetInterruptHandler(PORTC_WAKE_DefaultInterruptHandler);
    PORTA_PA6_SetInterruptHandler(PORTA_PA6_DefaultInterruptHandler);
    PORTA_PA5_SetInterruptHandler(PORTA_PA5_DefaultInterruptHandler);
    PORTC_CE_SetInterruptHandler(PORTC_CE_DefaultInterruptHandler);
    PORTC_INT_SetInterruptHandler(PORTC_INT_DefaultInterruptHandler);
}

void PORT_Initialize(void)
{
    /* On AVR devices all peripherals are enable from power on reset, this
     * disables all peripherals to save power. Driver shall enable
     * peripheral if used */

    /* Set all pins to low power mode */
    for (uint8_t i = 0; i < 8; i++) {
        *((uint8_t *)&PORTE + 0x10 + i) |= 1 << PORT_PULLUPEN_bp;
    }
    
    for (uint8_t i = 0; i < 8; i++) {
        *((uint8_t *)&PORTF + 0x10 + i) |= 1 << PORT_PULLUPEN_bp;
    }
    
    for (uint8_t i = 0; i < 8; i++) {
        *((uint8_t *)&PORTA + 0x10 + i) |= 1 << PORT_PULLUPEN_bp;
    }
    
    for (uint8_t i = 0; i < 8; i++) {
        *((uint8_t *)&PORTB + 0x10 + i) |= 1 << PORT_PULLUPEN_bp;
    }
    
    for (uint8_t i = 0; i < 8; i++) {
        *((uint8_t *)&PORTC + 0x10 + i) |= 1 << PORT_PULLUPEN_bp;
    }
    
    for (uint8_t i = 0; i < 8; i++) {
        *((uint8_t *)&PORTD + 0x10 + i) |= 1 << PORT_PULLUPEN_bp;
    }
    
}

/**
  Allows selecting an interrupt handler for PORTC_RST at application runtime
*/
void PORTC_RST_SetInterruptHandler(void (* interruptHandler)(void)) 
{
    PORTC_RST_InterruptHandler = interruptHandler;
}

void PORTC_RST_DefaultInterruptHandler(void)
{
    // add your PORTC_RST interrupt custom code
    // or set custom function using PORTC_RST_SetInterruptHandler()
}
/**
  Allows selecting an interrupt handler for PORTA_PA4 at application runtime
*/
void PORTA_PA4_SetInterruptHandler(void (* interruptHandler)(void)) 
{
    PORTA_PA4_InterruptHandler = interruptHandler;
}

void PORTA_PA4_DefaultInterruptHandler(void)
{
    // add your PORTA_PA4 interrupt custom code
    // or set custom function using PORTA_PA4_SetInterruptHandler()
}
/**
  Allows selecting an interrupt handler for PORTC_nCS at application runtime
*/
void PORTC_nCS_SetInterruptHandler(void (* interruptHandler)(void)) 
{
    PORTC_nCS_InterruptHandler = interruptHandler;
}

void PORTC_nCS_DefaultInterruptHandler(void)
{
    // add your PORTC_nCS interrupt custom code
    // or set custom function using PORTC_nCS_SetInterruptHandler()
}
/**
  Allows selecting an interrupt handler for PORTC_WAKE at application runtime
*/
void PORTC_WAKE_SetInterruptHandler(void (* interruptHandler)(void)) 
{
    PORTC_WAKE_InterruptHandler = interruptHandler;
}

void PORTC_WAKE_DefaultInterruptHandler(void)
{
    // add your PORTC_WAKE interrupt custom code
    // or set custom function using PORTC_WAKE_SetInterruptHandler()
}
/**
  Allows selecting an interrupt handler for PORTA_PA6 at application runtime
*/
void PORTA_PA6_SetInterruptHandler(void (* interruptHandler)(void)) 
{
    PORTA_PA6_InterruptHandler = interruptHandler;
}

void PORTA_PA6_DefaultInterruptHandler(void)
{
    // add your PORTA_PA6 interrupt custom code
    // or set custom function using PORTA_PA6_SetInterruptHandler()
}
/**
  Allows selecting an interrupt handler for PORTA_PA5 at application runtime
*/
void PORTA_PA5_SetInterruptHandler(void (* interruptHandler)(void)) 
{
    PORTA_PA5_InterruptHandler = interruptHandler;
}

void PORTA_PA5_DefaultInterruptHandler(void)
{
    // add your PORTA_PA5 interrupt custom code
    // or set custom function using PORTA_PA5_SetInterruptHandler()
}
/**
  Allows selecting an interrupt handler for PORTC_CE at application runtime
*/
void PORTC_CE_SetInterruptHandler(void (* interruptHandler)(void)) 
{
    PORTC_CE_InterruptHandler = interruptHandler;
}

void PORTC_CE_DefaultInterruptHandler(void)
{
    // add your PORTC_CE interrupt custom code
    // or set custom function using PORTC_CE_SetInterruptHandler()
}
/**
  Allows selecting an interrupt handler for PORTC_INT at application runtime
*/
void PORTC_INT_SetInterruptHandler(void (* interruptHandler)(void)) 
{
    PORTC_INT_InterruptHandler = interruptHandler;
}

void PORTC_INT_DefaultInterruptHandler(void)
{
    // add your PORTC_INT interrupt custom code
    // or set custom function using PORTC_INT_SetInterruptHandler()
}
ISR(PORTC_PORT_vect)
{  
    // Call the interrupt handler for the callback registered at runtime
    if(VPORTC.INTFLAGS & PORT_INT3_bm)
    {
       PORTC_RST_InterruptHandler();
    }
    if(VPORTC.INTFLAGS & PORT_INT6_bm)
    {
       PORTC_nCS_InterruptHandler();
    }
    if(VPORTC.INTFLAGS & PORT_INT5_bm)
    {
       PORTC_WAKE_InterruptHandler();
    }
    if(VPORTC.INTFLAGS & PORT_INT7_bm)
    {
       PORTC_CE_InterruptHandler();
    }
    if(VPORTC.INTFLAGS & PORT_INT2_bm)
    {
       PORTC_INT_InterruptHandler();
    }

    /* Clear interrupt flags */
    VPORTC.INTFLAGS = 0xff;
}

