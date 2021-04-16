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

#ifndef PINS_H_INCLUDED
#define PINS_H_INCLUDED

#include <avr/io.h>
#include "port.h"

//get/set RST aliases
#define RST_SetHigh() do { PORTC_OUTSET = 0x8; } while(0)
#define RST_SetLow() do { PORTC_OUTCLR = 0x8; } while(0)
#define RST_Toggle() do { PORTC_OUTTGL = 0x8; } while(0)
#define RST_GetValue() (VPORTC.IN & (0x1 << 3))
#define RST_SetDigitalInput() do { PORTC_DIRCLR = 0x8; } while(0)
#define RST_SetDigitalOutput() do { PORTC_DIRSET = 0x8; } while(0)
#define RST_SetPullUp() do { PORTC_PIN3CTRL  |= PORT_PULLUPEN_bm; } while(0)
#define RST_ResetPullUp() do { PORTC_PIN3CTRL  &= ~PORT_PULLUPEN_bm; } while(0)
#define RST_SetInverted() do { PORTC_PIN3CTRL  |= PORT_INVEN_bm; } while(0)
#define RST_ResetInverted() do { PORTC_PIN3CTRL  &= ~PORT_INVEN_bm; } while(0)
#define RST_DisableInterruptOnChange() do { PORTC.PIN3CTRL = (PORTC.PIN3CTRL & ~PORT_ISC_gm) | 0x0 ; } while(0)
#define RST_EnableInterruptForBothEdges() do { PORTC.PIN3CTRL = (PORTC.PIN3CTRL & ~PORT_ISC_gm) | 0x1 ; } while(0)
#define RST_EnableInterruptForRisingEdge() do { PORTC.PIN3CTRL = (PORTC.PIN3CTRL & ~PORT_ISC_gm) | 0x2 ; } while(0)
#define RST_EnableInterruptForFallingEdge() do { PORTC.PIN3CTRL = (PORTC.PIN3CTRL & ~PORT_ISC_gm) | 0x3 ; } while(0)
#define RST_DisableDigitalInputBuffer() do { PORTC.PIN3CTRL = (PORTC.PIN3CTRL & ~PORT_ISC_gm) | 0x4 ; } while(0)
#define RST_EnableInterruptForLowLevelSensing() do { PORTC.PIN3CTRL = (PORTC.PIN3CTRL & ~PORT_ISC_gm) | 0x5 ; } while(0)

//get/set PA4 aliases
#define PA4_SetHigh() do { PORTA_OUTSET = 0x10; } while(0)
#define PA4_SetLow() do { PORTA_OUTCLR = 0x10; } while(0)
#define PA4_Toggle() do { PORTA_OUTTGL = 0x10; } while(0)
#define PA4_GetValue() (VPORTA.IN & (0x1 << 4))
#define PA4_SetDigitalInput() do { PORTA_DIRCLR = 0x10; } while(0)
#define PA4_SetDigitalOutput() do { PORTA_DIRSET = 0x10; } while(0)
#define PA4_SetPullUp() do { PORTA_PIN4CTRL  |= PORT_PULLUPEN_bm; } while(0)
#define PA4_ResetPullUp() do { PORTA_PIN4CTRL  &= ~PORT_PULLUPEN_bm; } while(0)
#define PA4_SetInverted() do { PORTA_PIN4CTRL  |= PORT_INVEN_bm; } while(0)
#define PA4_ResetInverted() do { PORTA_PIN4CTRL  &= ~PORT_INVEN_bm; } while(0)
#define PA4_DisableInterruptOnChange() do { PORTA.PIN4CTRL = (PORTA.PIN4CTRL & ~PORT_ISC_gm) | 0x0 ; } while(0)
#define PA4_EnableInterruptForBothEdges() do { PORTA.PIN4CTRL = (PORTA.PIN4CTRL & ~PORT_ISC_gm) | 0x1 ; } while(0)
#define PA4_EnableInterruptForRisingEdge() do { PORTA.PIN4CTRL = (PORTA.PIN4CTRL & ~PORT_ISC_gm) | 0x2 ; } while(0)
#define PA4_EnableInterruptForFallingEdge() do { PORTA.PIN4CTRL = (PORTA.PIN4CTRL & ~PORT_ISC_gm) | 0x3 ; } while(0)
#define PA4_DisableDigitalInputBuffer() do { PORTA.PIN4CTRL = (PORTA.PIN4CTRL & ~PORT_ISC_gm) | 0x4 ; } while(0)
#define PA4_EnableInterruptForLowLevelSensing() do { PORTA.PIN4CTRL = (PORTA.PIN4CTRL & ~PORT_ISC_gm) | 0x5 ; } while(0)

//get/set nCS aliases
#define nCS_SetHigh() do { PORTC_OUTSET = 0x40; } while(0)
#define nCS_SetLow() do { PORTC_OUTCLR = 0x40; } while(0)
#define nCS_Toggle() do { PORTC_OUTTGL = 0x40; } while(0)
#define nCS_GetValue() (VPORTC.IN & (0x1 << 6))
#define nCS_SetDigitalInput() do { PORTC_DIRCLR = 0x40; } while(0)
#define nCS_SetDigitalOutput() do { PORTC_DIRSET = 0x40; } while(0)
#define nCS_SetPullUp() do { PORTC_PIN6CTRL  |= PORT_PULLUPEN_bm; } while(0)
#define nCS_ResetPullUp() do { PORTC_PIN6CTRL  &= ~PORT_PULLUPEN_bm; } while(0)
#define nCS_SetInverted() do { PORTC_PIN6CTRL  |= PORT_INVEN_bm; } while(0)
#define nCS_ResetInverted() do { PORTC_PIN6CTRL  &= ~PORT_INVEN_bm; } while(0)
#define nCS_DisableInterruptOnChange() do { PORTC.PIN6CTRL = (PORTC.PIN6CTRL & ~PORT_ISC_gm) | 0x0 ; } while(0)
#define nCS_EnableInterruptForBothEdges() do { PORTC.PIN6CTRL = (PORTC.PIN6CTRL & ~PORT_ISC_gm) | 0x1 ; } while(0)
#define nCS_EnableInterruptForRisingEdge() do { PORTC.PIN6CTRL = (PORTC.PIN6CTRL & ~PORT_ISC_gm) | 0x2 ; } while(0)
#define nCS_EnableInterruptForFallingEdge() do { PORTC.PIN6CTRL = (PORTC.PIN6CTRL & ~PORT_ISC_gm) | 0x3 ; } while(0)
#define nCS_DisableDigitalInputBuffer() do { PORTC.PIN6CTRL = (PORTC.PIN6CTRL & ~PORT_ISC_gm) | 0x4 ; } while(0)
#define nCS_EnableInterruptForLowLevelSensing() do { PORTC.PIN6CTRL = (PORTC.PIN6CTRL & ~PORT_ISC_gm) | 0x5 ; } while(0)

//get/set WAKE aliases
#define WAKE_SetHigh() do { PORTC_OUTSET = 0x20; } while(0)
#define WAKE_SetLow() do { PORTC_OUTCLR = 0x20; } while(0)
#define WAKE_Toggle() do { PORTC_OUTTGL = 0x20; } while(0)
#define WAKE_GetValue() (VPORTC.IN & (0x1 << 5))
#define WAKE_SetDigitalInput() do { PORTC_DIRCLR = 0x20; } while(0)
#define WAKE_SetDigitalOutput() do { PORTC_DIRSET = 0x20; } while(0)
#define WAKE_SetPullUp() do { PORTC_PIN5CTRL  |= PORT_PULLUPEN_bm; } while(0)
#define WAKE_ResetPullUp() do { PORTC_PIN5CTRL  &= ~PORT_PULLUPEN_bm; } while(0)
#define WAKE_SetInverted() do { PORTC_PIN5CTRL  |= PORT_INVEN_bm; } while(0)
#define WAKE_ResetInverted() do { PORTC_PIN5CTRL  &= ~PORT_INVEN_bm; } while(0)
#define WAKE_DisableInterruptOnChange() do { PORTC.PIN5CTRL = (PORTC.PIN5CTRL & ~PORT_ISC_gm) | 0x0 ; } while(0)
#define WAKE_EnableInterruptForBothEdges() do { PORTC.PIN5CTRL = (PORTC.PIN5CTRL & ~PORT_ISC_gm) | 0x1 ; } while(0)
#define WAKE_EnableInterruptForRisingEdge() do { PORTC.PIN5CTRL = (PORTC.PIN5CTRL & ~PORT_ISC_gm) | 0x2 ; } while(0)
#define WAKE_EnableInterruptForFallingEdge() do { PORTC.PIN5CTRL = (PORTC.PIN5CTRL & ~PORT_ISC_gm) | 0x3 ; } while(0)
#define WAKE_DisableDigitalInputBuffer() do { PORTC.PIN5CTRL = (PORTC.PIN5CTRL & ~PORT_ISC_gm) | 0x4 ; } while(0)
#define WAKE_EnableInterruptForLowLevelSensing() do { PORTC.PIN5CTRL = (PORTC.PIN5CTRL & ~PORT_ISC_gm) | 0x5 ; } while(0)

//get/set PA6 aliases
#define PA6_SetHigh() do { PORTA_OUTSET = 0x40; } while(0)
#define PA6_SetLow() do { PORTA_OUTCLR = 0x40; } while(0)
#define PA6_Toggle() do { PORTA_OUTTGL = 0x40; } while(0)
#define PA6_GetValue() (VPORTA.IN & (0x1 << 6))
#define PA6_SetDigitalInput() do { PORTA_DIRCLR = 0x40; } while(0)
#define PA6_SetDigitalOutput() do { PORTA_DIRSET = 0x40; } while(0)
#define PA6_SetPullUp() do { PORTA_PIN6CTRL  |= PORT_PULLUPEN_bm; } while(0)
#define PA6_ResetPullUp() do { PORTA_PIN6CTRL  &= ~PORT_PULLUPEN_bm; } while(0)
#define PA6_SetInverted() do { PORTA_PIN6CTRL  |= PORT_INVEN_bm; } while(0)
#define PA6_ResetInverted() do { PORTA_PIN6CTRL  &= ~PORT_INVEN_bm; } while(0)
#define PA6_DisableInterruptOnChange() do { PORTA.PIN6CTRL = (PORTA.PIN6CTRL & ~PORT_ISC_gm) | 0x0 ; } while(0)
#define PA6_EnableInterruptForBothEdges() do { PORTA.PIN6CTRL = (PORTA.PIN6CTRL & ~PORT_ISC_gm) | 0x1 ; } while(0)
#define PA6_EnableInterruptForRisingEdge() do { PORTA.PIN6CTRL = (PORTA.PIN6CTRL & ~PORT_ISC_gm) | 0x2 ; } while(0)
#define PA6_EnableInterruptForFallingEdge() do { PORTA.PIN6CTRL = (PORTA.PIN6CTRL & ~PORT_ISC_gm) | 0x3 ; } while(0)
#define PA6_DisableDigitalInputBuffer() do { PORTA.PIN6CTRL = (PORTA.PIN6CTRL & ~PORT_ISC_gm) | 0x4 ; } while(0)
#define PA6_EnableInterruptForLowLevelSensing() do { PORTA.PIN6CTRL = (PORTA.PIN6CTRL & ~PORT_ISC_gm) | 0x5 ; } while(0)

//get/set PA5 aliases
#define PA5_SetHigh() do { PORTA_OUTSET = 0x20; } while(0)
#define PA5_SetLow() do { PORTA_OUTCLR = 0x20; } while(0)
#define PA5_Toggle() do { PORTA_OUTTGL = 0x20; } while(0)
#define PA5_GetValue() (VPORTA.IN & (0x1 << 5))
#define PA5_SetDigitalInput() do { PORTA_DIRCLR = 0x20; } while(0)
#define PA5_SetDigitalOutput() do { PORTA_DIRSET = 0x20; } while(0)
#define PA5_SetPullUp() do { PORTA_PIN5CTRL  |= PORT_PULLUPEN_bm; } while(0)
#define PA5_ResetPullUp() do { PORTA_PIN5CTRL  &= ~PORT_PULLUPEN_bm; } while(0)
#define PA5_SetInverted() do { PORTA_PIN5CTRL  |= PORT_INVEN_bm; } while(0)
#define PA5_ResetInverted() do { PORTA_PIN5CTRL  &= ~PORT_INVEN_bm; } while(0)
#define PA5_DisableInterruptOnChange() do { PORTA.PIN5CTRL = (PORTA.PIN5CTRL & ~PORT_ISC_gm) | 0x0 ; } while(0)
#define PA5_EnableInterruptForBothEdges() do { PORTA.PIN5CTRL = (PORTA.PIN5CTRL & ~PORT_ISC_gm) | 0x1 ; } while(0)
#define PA5_EnableInterruptForRisingEdge() do { PORTA.PIN5CTRL = (PORTA.PIN5CTRL & ~PORT_ISC_gm) | 0x2 ; } while(0)
#define PA5_EnableInterruptForFallingEdge() do { PORTA.PIN5CTRL = (PORTA.PIN5CTRL & ~PORT_ISC_gm) | 0x3 ; } while(0)
#define PA5_DisableDigitalInputBuffer() do { PORTA.PIN5CTRL = (PORTA.PIN5CTRL & ~PORT_ISC_gm) | 0x4 ; } while(0)
#define PA5_EnableInterruptForLowLevelSensing() do { PORTA.PIN5CTRL = (PORTA.PIN5CTRL & ~PORT_ISC_gm) | 0x5 ; } while(0)

//get/set CE aliases
#define CE_SetHigh() do { PORTC_OUTSET = 0x80; } while(0)
#define CE_SetLow() do { PORTC_OUTCLR = 0x80; } while(0)
#define CE_Toggle() do { PORTC_OUTTGL = 0x80; } while(0)
#define CE_GetValue() (VPORTC.IN & (0x1 << 7))
#define CE_SetDigitalInput() do { PORTC_DIRCLR = 0x80; } while(0)
#define CE_SetDigitalOutput() do { PORTC_DIRSET = 0x80; } while(0)
#define CE_SetPullUp() do { PORTC_PIN7CTRL  |= PORT_PULLUPEN_bm; } while(0)
#define CE_ResetPullUp() do { PORTC_PIN7CTRL  &= ~PORT_PULLUPEN_bm; } while(0)
#define CE_SetInverted() do { PORTC_PIN7CTRL  |= PORT_INVEN_bm; } while(0)
#define CE_ResetInverted() do { PORTC_PIN7CTRL  &= ~PORT_INVEN_bm; } while(0)
#define CE_DisableInterruptOnChange() do { PORTC.PIN7CTRL = (PORTC.PIN7CTRL & ~PORT_ISC_gm) | 0x0 ; } while(0)
#define CE_EnableInterruptForBothEdges() do { PORTC.PIN7CTRL = (PORTC.PIN7CTRL & ~PORT_ISC_gm) | 0x1 ; } while(0)
#define CE_EnableInterruptForRisingEdge() do { PORTC.PIN7CTRL = (PORTC.PIN7CTRL & ~PORT_ISC_gm) | 0x2 ; } while(0)
#define CE_EnableInterruptForFallingEdge() do { PORTC.PIN7CTRL = (PORTC.PIN7CTRL & ~PORT_ISC_gm) | 0x3 ; } while(0)
#define CE_DisableDigitalInputBuffer() do { PORTC.PIN7CTRL = (PORTC.PIN7CTRL & ~PORT_ISC_gm) | 0x4 ; } while(0)
#define CE_EnableInterruptForLowLevelSensing() do { PORTC.PIN7CTRL = (PORTC.PIN7CTRL & ~PORT_ISC_gm) | 0x5 ; } while(0)

//get/set INT aliases
#define INT_SetHigh() do { PORTC_OUTSET = 0x4; } while(0)
#define INT_SetLow() do { PORTC_OUTCLR = 0x4; } while(0)
#define INT_Toggle() do { PORTC_OUTTGL = 0x4; } while(0)
#define INT_GetValue() (VPORTC.IN & (0x1 << 2))
#define INT_SetDigitalInput() do { PORTC_DIRCLR = 0x4; } while(0)
#define INT_SetDigitalOutput() do { PORTC_DIRSET = 0x4; } while(0)
#define INT_SetPullUp() do { PORTC_PIN2CTRL  |= PORT_PULLUPEN_bm; } while(0)
#define INT_ResetPullUp() do { PORTC_PIN2CTRL  &= ~PORT_PULLUPEN_bm; } while(0)
#define INT_SetInverted() do { PORTC_PIN2CTRL  |= PORT_INVEN_bm; } while(0)
#define INT_ResetInverted() do { PORTC_PIN2CTRL  &= ~PORT_INVEN_bm; } while(0)
#define INT_DisableInterruptOnChange() do { PORTC.PIN2CTRL = (PORTC.PIN2CTRL & ~PORT_ISC_gm) | 0x0 ; } while(0)
#define INT_EnableInterruptForBothEdges() do { PORTC.PIN2CTRL = (PORTC.PIN2CTRL & ~PORT_ISC_gm) | 0x1 ; } while(0)
#define INT_EnableInterruptForRisingEdge() do { PORTC.PIN2CTRL = (PORTC.PIN2CTRL & ~PORT_ISC_gm) | 0x2 ; } while(0)
#define INT_EnableInterruptForFallingEdge() do { PORTC.PIN2CTRL = (PORTC.PIN2CTRL & ~PORT_ISC_gm) | 0x3 ; } while(0)
#define INT_DisableDigitalInputBuffer() do { PORTC.PIN2CTRL = (PORTC.PIN2CTRL & ~PORT_ISC_gm) | 0x4 ; } while(0)
#define INT_EnableInterruptForLowLevelSensing() do { PORTC.PIN2CTRL = (PORTC.PIN2CTRL & ~PORT_ISC_gm) | 0x5 ; } while(0)

void PIN_MANAGER_Initialize();
void PORTC_RST_DefaultInterruptHandler(void);
void PORTC_RST_SetInterruptHandler(void (* interruptHandler)(void)) ;
void PORTA_PA4_DefaultInterruptHandler(void);
void PORTA_PA4_SetInterruptHandler(void (* interruptHandler)(void)) ;
void PORTC_nCS_DefaultInterruptHandler(void);
void PORTC_nCS_SetInterruptHandler(void (* interruptHandler)(void)) ;
void PORTC_WAKE_DefaultInterruptHandler(void);
void PORTC_WAKE_SetInterruptHandler(void (* interruptHandler)(void)) ;
void PORTA_PA6_DefaultInterruptHandler(void);
void PORTA_PA6_SetInterruptHandler(void (* interruptHandler)(void)) ;
void PORTA_PA5_DefaultInterruptHandler(void);
void PORTA_PA5_SetInterruptHandler(void (* interruptHandler)(void)) ;
void PORTC_CE_DefaultInterruptHandler(void);
void PORTC_CE_SetInterruptHandler(void (* interruptHandler)(void)) ;
void PORTC_INT_DefaultInterruptHandler(void);
void PORTC_INT_SetInterruptHandler(void (* interruptHandler)(void)) ;
#endif /* PINS_H_INCLUDED */
