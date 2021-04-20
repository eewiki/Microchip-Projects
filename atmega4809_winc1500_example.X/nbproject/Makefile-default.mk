#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_winc1500_example.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_winc1500_example.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=mcc_generated_files/drivers/spi_master.c mcc_generated_files/examples/winc_example.c mcc_generated_files/src/cpuint.c mcc_generated_files/src/protected_io.S mcc_generated_files/src/pin_manager.c mcc_generated_files/src/spi0.c mcc_generated_files/winc/driver/winc_spi.c mcc_generated_files/winc/driver/winc_drv.c mcc_generated_files/winc/driver/winc_adapter.c mcc_generated_files/winc/driver/winc_hif.c mcc_generated_files/winc/driver/winc_asic.c mcc_generated_files/winc/m2m/m2m_fwinfo.c mcc_generated_files/winc/m2m/m2m_ssl.c mcc_generated_files/winc/m2m/m2m_wifi.c mcc_generated_files/winc/m2m/m2m_crypto.c mcc_generated_files/winc/m2m/m2m_periph.c mcc_generated_files/winc/m2m/m2m_ota.c mcc_generated_files/winc/socket/socket.c mcc_generated_files/winc/spi_flash/spi_flash.c mcc_generated_files/winc/spi_flash/flexible_flash.c mcc_generated_files/mcc.c mcc_generated_files/delay.c mcc_generated_files/device_config.c main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o ${OBJECTDIR}/mcc_generated_files/src/cpuint.o ${OBJECTDIR}/mcc_generated_files/src/protected_io.o ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o ${OBJECTDIR}/mcc_generated_files/src/spi0.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/delay.o ${OBJECTDIR}/mcc_generated_files/device_config.o ${OBJECTDIR}/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d ${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d ${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d ${OBJECTDIR}/mcc_generated_files/src/spi0.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d ${OBJECTDIR}/mcc_generated_files/mcc.o.d ${OBJECTDIR}/mcc_generated_files/delay.o.d ${OBJECTDIR}/mcc_generated_files/device_config.o.d ${OBJECTDIR}/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o ${OBJECTDIR}/mcc_generated_files/src/cpuint.o ${OBJECTDIR}/mcc_generated_files/src/protected_io.o ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o ${OBJECTDIR}/mcc_generated_files/src/spi0.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/delay.o ${OBJECTDIR}/mcc_generated_files/device_config.o ${OBJECTDIR}/main.o

# Source Files
SOURCEFILES=mcc_generated_files/drivers/spi_master.c mcc_generated_files/examples/winc_example.c mcc_generated_files/src/cpuint.c mcc_generated_files/src/protected_io.S mcc_generated_files/src/pin_manager.c mcc_generated_files/src/spi0.c mcc_generated_files/winc/driver/winc_spi.c mcc_generated_files/winc/driver/winc_drv.c mcc_generated_files/winc/driver/winc_adapter.c mcc_generated_files/winc/driver/winc_hif.c mcc_generated_files/winc/driver/winc_asic.c mcc_generated_files/winc/m2m/m2m_fwinfo.c mcc_generated_files/winc/m2m/m2m_ssl.c mcc_generated_files/winc/m2m/m2m_wifi.c mcc_generated_files/winc/m2m/m2m_crypto.c mcc_generated_files/winc/m2m/m2m_periph.c mcc_generated_files/winc/m2m/m2m_ota.c mcc_generated_files/winc/socket/socket.c mcc_generated_files/winc/spi_flash/spi_flash.c mcc_generated_files/winc/spi_flash/flexible_flash.c mcc_generated_files/mcc.c mcc_generated_files/delay.c mcc_generated_files/device_config.c main.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_winc1500_example.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATmega4809
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o: mcc_generated_files/drivers/spi_master.c  .generated_files/90c5584316c7ba9c4c3ad0fde0cc1aa3fcc8b9c9.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -MT "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -MT ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o -o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o mcc_generated_files/drivers/spi_master.c 
	
${OBJECTDIR}/mcc_generated_files/examples/winc_example.o: mcc_generated_files/examples/winc_example.c  .generated_files/8cb1f2a1159e1b9aa2da58f1088b82cfabbe9426.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o -o ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o mcc_generated_files/examples/winc_example.c 
	
${OBJECTDIR}/mcc_generated_files/src/cpuint.o: mcc_generated_files/src/cpuint.c  .generated_files/1608beead0e7d8e13412db82567605fcef0fac40.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/cpuint.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/cpuint.o -o ${OBJECTDIR}/mcc_generated_files/src/cpuint.o mcc_generated_files/src/cpuint.c 
	
${OBJECTDIR}/mcc_generated_files/src/pin_manager.o: mcc_generated_files/src/pin_manager.c  .generated_files/94797a040206fd565528708ffdbe2cf2bf9ca797.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o -o ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o mcc_generated_files/src/pin_manager.c 
	
${OBJECTDIR}/mcc_generated_files/src/spi0.o: mcc_generated_files/src/spi0.c  .generated_files/f9f5bfde056e5e93105c465f7aeca0cf299eae07.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/spi0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/spi0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/spi0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/spi0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/spi0.o -o ${OBJECTDIR}/mcc_generated_files/src/spi0.o mcc_generated_files/src/spi0.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o: mcc_generated_files/winc/driver/winc_spi.c  .generated_files/cb69c988cf4aaf178e53e3fc3f355a948bd76adb.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o mcc_generated_files/winc/driver/winc_spi.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o: mcc_generated_files/winc/driver/winc_drv.c  .generated_files/4ceacc49e483d57aeabef4bdb9aad33995d647ac.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o mcc_generated_files/winc/driver/winc_drv.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o: mcc_generated_files/winc/driver/winc_adapter.c  .generated_files/20f553439cae0f56feeec7820e43a8fc386fca0a.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o mcc_generated_files/winc/driver/winc_adapter.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o: mcc_generated_files/winc/driver/winc_hif.c  .generated_files/95f4a6ed1d445f5b1d6c090886750ed96f319103.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o mcc_generated_files/winc/driver/winc_hif.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o: mcc_generated_files/winc/driver/winc_asic.c  .generated_files/647366eb5aa25658d605a73e256b2a504b380d1.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o mcc_generated_files/winc/driver/winc_asic.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o: mcc_generated_files/winc/m2m/m2m_fwinfo.c  .generated_files/6e97be913e31dc4c794f007f51369d079926d399.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o mcc_generated_files/winc/m2m/m2m_fwinfo.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o: mcc_generated_files/winc/m2m/m2m_ssl.c  .generated_files/d3b72e044bf99b6b8574d26cca3a9c06baab6e2f.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o mcc_generated_files/winc/m2m/m2m_ssl.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o: mcc_generated_files/winc/m2m/m2m_wifi.c  .generated_files/85dfdd117f0b1f8234391f43f7dd41b59620db5f.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o mcc_generated_files/winc/m2m/m2m_wifi.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o: mcc_generated_files/winc/m2m/m2m_crypto.c  .generated_files/a5fa01580150077e7418fdc328b6710fb85fab8e.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o mcc_generated_files/winc/m2m/m2m_crypto.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o: mcc_generated_files/winc/m2m/m2m_periph.c  .generated_files/3f91c6b6580be557d44bc35c821980e56313a11a.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o mcc_generated_files/winc/m2m/m2m_periph.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o: mcc_generated_files/winc/m2m/m2m_ota.c  .generated_files/8740bf423e42731d4e4fdc30663b9d7a4d20c141.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o mcc_generated_files/winc/m2m/m2m_ota.c 
	
${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o: mcc_generated_files/winc/socket/socket.c  .generated_files/40f49c8a7237a18e72f6a92e3723a606a07099f1.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/socket" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o -o ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o mcc_generated_files/winc/socket/socket.c 
	
${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o: mcc_generated_files/winc/spi_flash/spi_flash.c  .generated_files/b945f0a56aa546c9302ee7aef20d41dccd5f83b9.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/spi_flash" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o -o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o mcc_generated_files/winc/spi_flash/spi_flash.c 
	
${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o: mcc_generated_files/winc/spi_flash/flexible_flash.c  .generated_files/798597084cafb77e3e944ab1d13a0676fb6f3173.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/spi_flash" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o -o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o mcc_generated_files/winc/spi_flash/flexible_flash.c 
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/4268d1de4ac309968f46b02195a8948a81439ddc.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mcc.o -o ${OBJECTDIR}/mcc_generated_files/mcc.o mcc_generated_files/mcc.c 
	
${OBJECTDIR}/mcc_generated_files/delay.o: mcc_generated_files/delay.c  .generated_files/f5b678ba580c75c3497c6e1e7c6d185df5371cf9.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/delay.o.d" -MT "${OBJECTDIR}/mcc_generated_files/delay.o.d" -MT ${OBJECTDIR}/mcc_generated_files/delay.o -o ${OBJECTDIR}/mcc_generated_files/delay.o mcc_generated_files/delay.c 
	
${OBJECTDIR}/mcc_generated_files/device_config.o: mcc_generated_files/device_config.c  .generated_files/b1fbc61a48f3aa7218fe09e446a208d595900d6e.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/device_config.o.d" -MT "${OBJECTDIR}/mcc_generated_files/device_config.o.d" -MT ${OBJECTDIR}/mcc_generated_files/device_config.o -o ${OBJECTDIR}/mcc_generated_files/device_config.o mcc_generated_files/device_config.c 
	
${OBJECTDIR}/main.o: main.c  .generated_files/ccc7b72259f935c55923db40f4a8ca04b9943a07.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o -o ${OBJECTDIR}/main.o main.c 
	
else
${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o: mcc_generated_files/drivers/spi_master.c  .generated_files/caeb964ff011e49e39f1c0ad96be8d9fd1f68f4f.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -MT "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -MT ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o -o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o mcc_generated_files/drivers/spi_master.c 
	
${OBJECTDIR}/mcc_generated_files/examples/winc_example.o: mcc_generated_files/examples/winc_example.c  .generated_files/a94046a388cad5d611f794580352d64f87e17247.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/examples/winc_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o -o ${OBJECTDIR}/mcc_generated_files/examples/winc_example.o mcc_generated_files/examples/winc_example.c 
	
${OBJECTDIR}/mcc_generated_files/src/cpuint.o: mcc_generated_files/src/cpuint.c  .generated_files/d3fe588e07fd29684a5771622ee59191927e91c1.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/cpuint.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/cpuint.o -o ${OBJECTDIR}/mcc_generated_files/src/cpuint.o mcc_generated_files/src/cpuint.c 
	
${OBJECTDIR}/mcc_generated_files/src/pin_manager.o: mcc_generated_files/src/pin_manager.c  .generated_files/930c9ae1c505927abb849a72e061f3bc467e0fcf.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o -o ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o mcc_generated_files/src/pin_manager.c 
	
${OBJECTDIR}/mcc_generated_files/src/spi0.o: mcc_generated_files/src/spi0.c  .generated_files/a3db82f731d9743c8a8614b264edc58836b7339.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/spi0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/spi0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/spi0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/spi0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/spi0.o -o ${OBJECTDIR}/mcc_generated_files/src/spi0.o mcc_generated_files/src/spi0.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o: mcc_generated_files/winc/driver/winc_spi.c  .generated_files/da4c02d99438cac7d8004157ddaff49e59922183.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.o mcc_generated_files/winc/driver/winc_spi.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o: mcc_generated_files/winc/driver/winc_drv.c  .generated_files/42a4d9f48ee8e2089c2012fda892dd9e946145b7.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.o mcc_generated_files/winc/driver/winc_drv.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o: mcc_generated_files/winc/driver/winc_adapter.c  .generated_files/55808bf4316d203c75f52217b84bbd2abfacd00f.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.o mcc_generated_files/winc/driver/winc_adapter.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o: mcc_generated_files/winc/driver/winc_hif.c  .generated_files/d02d0c1e6d484aa8e6f0970a379c4fbad2a37dfe.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.o mcc_generated_files/winc/driver/winc_hif.c 
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o: mcc_generated_files/winc/driver/winc_asic.c  .generated_files/9d73aac03f98a90148dfbbf6aa901df86125f9c7.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.o mcc_generated_files/winc/driver/winc_asic.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o: mcc_generated_files/winc/m2m/m2m_fwinfo.c  .generated_files/1f9ca6407393710a2c4c61c57032b5eb6d1419e2.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.o mcc_generated_files/winc/m2m/m2m_fwinfo.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o: mcc_generated_files/winc/m2m/m2m_ssl.c  .generated_files/315a0470ab4c030888dce48590ebed6b69873347.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.o mcc_generated_files/winc/m2m/m2m_ssl.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o: mcc_generated_files/winc/m2m/m2m_wifi.c  .generated_files/d24f2a50633e037224dda7e4492f9db103cd77c7.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.o mcc_generated_files/winc/m2m/m2m_wifi.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o: mcc_generated_files/winc/m2m/m2m_crypto.c  .generated_files/4f497398373401f968fc948992368d200dfdff70.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.o mcc_generated_files/winc/m2m/m2m_crypto.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o: mcc_generated_files/winc/m2m/m2m_periph.c  .generated_files/8e778ba6e0208fd76bcd9dc14922a65c05b7d5ca.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.o mcc_generated_files/winc/m2m/m2m_periph.c 
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o: mcc_generated_files/winc/m2m/m2m_ota.c  .generated_files/3ea8bd822153319903c4f592f174cd9c8a47a820.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.o mcc_generated_files/winc/m2m/m2m_ota.c 
	
${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o: mcc_generated_files/winc/socket/socket.c  .generated_files/ae49f526f935f0fe1cfeee1502dfc7379671df7f.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/socket" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o -o ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.o mcc_generated_files/winc/socket/socket.c 
	
${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o: mcc_generated_files/winc/spi_flash/spi_flash.c  .generated_files/671cc2dedf212966f445160dfad3b6d665781565.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/spi_flash" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o -o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.o mcc_generated_files/winc/spi_flash/spi_flash.c 
	
${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o: mcc_generated_files/winc/spi_flash/flexible_flash.c  .generated_files/cb04884addd87bac494e00b9e6b21d9da1c0e164.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/spi_flash" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d" -MT "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o.d" -MT ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o -o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.o mcc_generated_files/winc/spi_flash/flexible_flash.c 
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/553b8301ebeca52ba8f2d307a0d95b5d2ed92fee.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mcc.o -o ${OBJECTDIR}/mcc_generated_files/mcc.o mcc_generated_files/mcc.c 
	
${OBJECTDIR}/mcc_generated_files/delay.o: mcc_generated_files/delay.c  .generated_files/ea16761e45293e941dbd236851b301fc8624631f.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/delay.o.d" -MT "${OBJECTDIR}/mcc_generated_files/delay.o.d" -MT ${OBJECTDIR}/mcc_generated_files/delay.o -o ${OBJECTDIR}/mcc_generated_files/delay.o mcc_generated_files/delay.c 
	
${OBJECTDIR}/mcc_generated_files/device_config.o: mcc_generated_files/device_config.c  .generated_files/3e5ed0b4619146790d722fb734634161169879d4.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/device_config.o.d" -MT "${OBJECTDIR}/mcc_generated_files/device_config.o.d" -MT ${OBJECTDIR}/mcc_generated_files/device_config.o -o ${OBJECTDIR}/mcc_generated_files/device_config.o mcc_generated_files/device_config.c 
	
${OBJECTDIR}/main.o: main.c  .generated_files/b6542d7d501d6009f43a462efa20d0afb3fb1204.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o -o ${OBJECTDIR}/main.o main.c 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/src/protected_io.o: mcc_generated_files/src/protected_io.S  .generated_files/8c435a2d550926a562352afe46b8f56d56c9b864.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/protected_io.o 
	${MP_CC} -c $(MP_EXTRA_AS_PRE) -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x assembler-with-cpp -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  -gdwarf-3 -Wa,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1   -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/protected_io.o -o ${OBJECTDIR}/mcc_generated_files/src/protected_io.o  mcc_generated_files/src/protected_io.S 
	
else
${OBJECTDIR}/mcc_generated_files/src/protected_io.o: mcc_generated_files/src/protected_io.S  .generated_files/12ead0bf5d685c2fc06e7e0f5dcbdb957223dac8.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/protected_io.o 
	${MP_CC} -c $(MP_EXTRA_AS_PRE) -mcpu=$(MP_PROCESSOR_OPTION)  -x assembler-with-cpp -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -DXPRJ_default=$(CND_CONF)  -gdwarf-3 -Wa,--defsym=__MPLAB_BUILD=1   -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/protected_io.o -o ${OBJECTDIR}/mcc_generated_files/src/protected_io.o  mcc_generated_files/src/protected_io.S 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_winc1500_example.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_winc1500_example.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"   -gdwarf-2 -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -gdwarf-3     $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_winc1500_example.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_winc1500_example.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group  -Wl,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_winc1500_example.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_winc1500_example.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_winc1500_example.X.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O2 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -Wall -gdwarf-3     $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_winc1500_example.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_winc1500_example.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	${MP_CC_DIR}\\avr-objcopy -O ihex "dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_winc1500_example.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_winc1500_example.X.${IMAGE_TYPE}.hex"
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
