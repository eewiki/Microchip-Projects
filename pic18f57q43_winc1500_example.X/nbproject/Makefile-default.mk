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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/pic18f57q43_winc1500_example.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/pic18f57q43_winc1500_example.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
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
SOURCEFILES_QUOTED_IF_SPACED=mcc_generated_files/winc/driver/winc_hif.c mcc_generated_files/device_config.c mcc_generated_files/winc/m2m/m2m_crypto.c mcc_generated_files/delay.c mcc_generated_files/winc/socket/socket.c mcc_generated_files/mcc.c mcc_generated_files/winc/driver/winc_drv.c mcc_generated_files/winc/spi_flash/spi_flash.c main.c mcc_generated_files/spi1.c mcc_generated_files/examples/winc_example.c mcc_generated_files/winc/driver/winc_spi.c mcc_generated_files/winc/driver/winc_asic.c mcc_generated_files/winc/m2m/m2m_wifi.c mcc_generated_files/interrupt_manager.c mcc_generated_files/winc/m2m/m2m_ssl.c mcc_generated_files/drivers/spi_master.c mcc_generated_files/winc/spi_flash/flexible_flash.c mcc_generated_files/winc/m2m/m2m_fwinfo.c mcc_generated_files/winc/driver/winc_adapter.c mcc_generated_files/pin_manager.c mcc_generated_files/winc/m2m/m2m_periph.c mcc_generated_files/winc/m2m/m2m_ota.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.p1 ${OBJECTDIR}/mcc_generated_files/device_config.p1 ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.p1 ${OBJECTDIR}/mcc_generated_files/delay.p1 ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.p1 ${OBJECTDIR}/mcc_generated_files/mcc.p1 ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.p1 ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/mcc_generated_files/spi1.p1 ${OBJECTDIR}/mcc_generated_files/examples/winc_example.p1 ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.p1 ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.p1 ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.p1 ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.p1 ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.p1 ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.p1 ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.p1 ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.p1 ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.p1 ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.p1.d ${OBJECTDIR}/mcc_generated_files/device_config.p1.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.p1.d ${OBJECTDIR}/mcc_generated_files/delay.p1.d ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.p1.d ${OBJECTDIR}/mcc_generated_files/mcc.p1.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.p1.d ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.p1.d ${OBJECTDIR}/main.p1.d ${OBJECTDIR}/mcc_generated_files/spi1.p1.d ${OBJECTDIR}/mcc_generated_files/examples/winc_example.p1.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.p1.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.p1.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.p1.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.p1.d ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.p1.d ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.p1.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.p1.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.p1.d ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.p1.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.p1 ${OBJECTDIR}/mcc_generated_files/device_config.p1 ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.p1 ${OBJECTDIR}/mcc_generated_files/delay.p1 ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.p1 ${OBJECTDIR}/mcc_generated_files/mcc.p1 ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.p1 ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.p1 ${OBJECTDIR}/main.p1 ${OBJECTDIR}/mcc_generated_files/spi1.p1 ${OBJECTDIR}/mcc_generated_files/examples/winc_example.p1 ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.p1 ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.p1 ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.p1 ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.p1 ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.p1 ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.p1 ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.p1 ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.p1 ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.p1 ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.p1

# Source Files
SOURCEFILES=mcc_generated_files/winc/driver/winc_hif.c mcc_generated_files/device_config.c mcc_generated_files/winc/m2m/m2m_crypto.c mcc_generated_files/delay.c mcc_generated_files/winc/socket/socket.c mcc_generated_files/mcc.c mcc_generated_files/winc/driver/winc_drv.c mcc_generated_files/winc/spi_flash/spi_flash.c main.c mcc_generated_files/spi1.c mcc_generated_files/examples/winc_example.c mcc_generated_files/winc/driver/winc_spi.c mcc_generated_files/winc/driver/winc_asic.c mcc_generated_files/winc/m2m/m2m_wifi.c mcc_generated_files/interrupt_manager.c mcc_generated_files/winc/m2m/m2m_ssl.c mcc_generated_files/drivers/spi_master.c mcc_generated_files/winc/spi_flash/flexible_flash.c mcc_generated_files/winc/m2m/m2m_fwinfo.c mcc_generated_files/winc/driver/winc_adapter.c mcc_generated_files/pin_manager.c mcc_generated_files/winc/m2m/m2m_periph.c mcc_generated_files/winc/m2m/m2m_ota.c



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/pic18f57q43_winc1500_example.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F57Q43
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.p1: mcc_generated_files/winc/driver/winc_hif.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.p1 mcc_generated_files/winc/driver/winc_hif.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/device_config.p1: mcc_generated_files/device_config.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/device_config.p1 mcc_generated_files/device_config.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/device_config.d ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.p1: mcc_generated_files/winc/m2m/m2m_crypto.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.p1 mcc_generated_files/winc/m2m/m2m_crypto.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/delay.p1: mcc_generated_files/delay.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/delay.p1 mcc_generated_files/delay.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/delay.d ${OBJECTDIR}/mcc_generated_files/delay.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/delay.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/socket/socket.p1: mcc_generated_files/winc/socket/socket.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/socket" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.p1 mcc_generated_files/winc/socket/socket.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.d ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/mcc.p1: mcc_generated_files/mcc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/mcc.p1 mcc_generated_files/mcc.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/mcc.d ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.p1: mcc_generated_files/winc/driver/winc_drv.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.p1 mcc_generated_files/winc/driver/winc_drv.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.p1: mcc_generated_files/winc/spi_flash/spi_flash.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/spi_flash" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.p1 mcc_generated_files/winc/spi_flash/spi_flash.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.d ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/spi1.p1: mcc_generated_files/spi1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/spi1.p1 mcc_generated_files/spi1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/spi1.d ${OBJECTDIR}/mcc_generated_files/spi1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/spi1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/examples/winc_example.p1: mcc_generated_files/examples/winc_example.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/examples/winc_example.p1 mcc_generated_files/examples/winc_example.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.d ${OBJECTDIR}/mcc_generated_files/examples/winc_example.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.p1: mcc_generated_files/winc/driver/winc_spi.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.p1 mcc_generated_files/winc/driver/winc_spi.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.p1: mcc_generated_files/winc/driver/winc_asic.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.p1 mcc_generated_files/winc/driver/winc_asic.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.p1: mcc_generated_files/winc/m2m/m2m_wifi.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.p1 mcc_generated_files/winc/m2m/m2m_wifi.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1: mcc_generated_files/interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 mcc_generated_files/interrupt_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.p1: mcc_generated_files/winc/m2m/m2m_ssl.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.p1 mcc_generated_files/winc/m2m/m2m_ssl.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/drivers/spi_master.p1: mcc_generated_files/drivers/spi_master.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.p1 mcc_generated_files/drivers/spi_master.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.d ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.p1: mcc_generated_files/winc/spi_flash/flexible_flash.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/spi_flash" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.p1 mcc_generated_files/winc/spi_flash/flexible_flash.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.d ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.p1: mcc_generated_files/winc/m2m/m2m_fwinfo.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.p1 mcc_generated_files/winc/m2m/m2m_fwinfo.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.p1: mcc_generated_files/winc/driver/winc_adapter.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.p1 mcc_generated_files/winc/driver/winc_adapter.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.p1: mcc_generated_files/pin_manager.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 mcc_generated_files/pin_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/pin_manager.d ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.p1: mcc_generated_files/winc/m2m/m2m_periph.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.p1 mcc_generated_files/winc/m2m/m2m_periph.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.p1: mcc_generated_files/winc/m2m/m2m_ota.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.p1 mcc_generated_files/winc/m2m/m2m_ota.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.p1: mcc_generated_files/winc/driver/winc_hif.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.p1 mcc_generated_files/winc/driver/winc_hif.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_hif.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/device_config.p1: mcc_generated_files/device_config.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/device_config.p1 mcc_generated_files/device_config.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/device_config.d ${OBJECTDIR}/mcc_generated_files/device_config.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/device_config.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.p1: mcc_generated_files/winc/m2m/m2m_crypto.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.p1 mcc_generated_files/winc/m2m/m2m_crypto.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_crypto.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/delay.p1: mcc_generated_files/delay.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/delay.p1 mcc_generated_files/delay.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/delay.d ${OBJECTDIR}/mcc_generated_files/delay.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/delay.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/socket/socket.p1: mcc_generated_files/winc/socket/socket.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/socket" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.p1 mcc_generated_files/winc/socket/socket.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.d ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/socket/socket.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/mcc.p1: mcc_generated_files/mcc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/mcc.p1 mcc_generated_files/mcc.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/mcc.d ${OBJECTDIR}/mcc_generated_files/mcc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/mcc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.p1: mcc_generated_files/winc/driver/winc_drv.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.p1 mcc_generated_files/winc/driver/winc_drv.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_drv.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.p1: mcc_generated_files/winc/spi_flash/spi_flash.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/spi_flash" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.p1 mcc_generated_files/winc/spi_flash/spi_flash.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.d ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/spi_flash.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/main.p1: main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.p1.d 
	@${RM} ${OBJECTDIR}/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/main.p1 main.c 
	@-${MV} ${OBJECTDIR}/main.d ${OBJECTDIR}/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/spi1.p1: mcc_generated_files/spi1.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/spi1.p1 mcc_generated_files/spi1.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/spi1.d ${OBJECTDIR}/mcc_generated_files/spi1.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/spi1.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/examples/winc_example.p1: mcc_generated_files/examples/winc_example.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/examples" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/examples/winc_example.p1 mcc_generated_files/examples/winc_example.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.d ${OBJECTDIR}/mcc_generated_files/examples/winc_example.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/examples/winc_example.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.p1: mcc_generated_files/winc/driver/winc_spi.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.p1 mcc_generated_files/winc/driver/winc_spi.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_spi.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.p1: mcc_generated_files/winc/driver/winc_asic.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.p1 mcc_generated_files/winc/driver/winc_asic.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_asic.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.p1: mcc_generated_files/winc/m2m/m2m_wifi.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.p1 mcc_generated_files/winc/m2m/m2m_wifi.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_wifi.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1: mcc_generated_files/interrupt_manager.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1 mcc_generated_files/interrupt_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.p1: mcc_generated_files/winc/m2m/m2m_ssl.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.p1 mcc_generated_files/winc/m2m/m2m_ssl.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ssl.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/drivers/spi_master.p1: mcc_generated_files/drivers/spi_master.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.p1 mcc_generated_files/drivers/spi_master.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.d ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.p1: mcc_generated_files/winc/spi_flash/flexible_flash.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/spi_flash" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.p1 mcc_generated_files/winc/spi_flash/flexible_flash.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.d ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/flexible_flash.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.p1: mcc_generated_files/winc/m2m/m2m_fwinfo.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.p1 mcc_generated_files/winc/m2m/m2m_fwinfo.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_fwinfo.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.p1: mcc_generated_files/winc/driver/winc_adapter.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.p1 mcc_generated_files/winc/driver/winc_adapter.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.d ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/driver/winc_adapter.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.p1: mcc_generated_files/pin_manager.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/pin_manager.p1 mcc_generated_files/pin_manager.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/pin_manager.d ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/pin_manager.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.p1: mcc_generated_files/winc/m2m/m2m_periph.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.p1 mcc_generated_files/winc/m2m/m2m_periph.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_periph.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.p1: mcc_generated_files/winc/m2m/m2m_ota.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/m2m" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.p1.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     -o ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.p1 mcc_generated_files/winc/m2m/m2m_ota.c 
	@-${MV} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.d ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/mcc_generated_files/winc/m2m/m2m_ota.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/pic18f57q43_winc1500_example.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/pic18f57q43_winc1500_example.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto        $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/pic18f57q43_winc1500_example.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/pic18f57q43_winc1500_example.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/pic18f57q43_winc1500_example.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/pic18f57q43_winc1500_example.X.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -memi=wordwrite -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -I"mcc_generated_files/config" -I"mcc_generated_files/winc" -I"mcc_generated_files/drivers" -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx032 -Wl,--data-init -mno-keep-startup -mno-download -mdefault-config-bits -std=c99 -gdwarf-3 -mstack=compiled:auto:auto:auto     $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/pic18f57q43_winc1500_example.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
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
