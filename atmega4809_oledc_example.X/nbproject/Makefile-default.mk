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
OUTPUT_SUFFIX=null
DEBUGGABLE_SUFFIX=null
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_oledc_example.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=null
DEBUGGABLE_SUFFIX=null
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_oledc_example.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=mcc_generated_files/delay.c mcc_generated_files/oledC_example.c mcc_generated_files/src/cpuint.c mcc_generated_files/device_config.c main.c mcc_generated_files/drivers/spi_master.c mcc_generated_files/mcc.c mcc_generated_files/oledC.c mcc_generated_files/oledC_shapes.c mcc_generated_files/src/spi0.c mcc_generated_files/oledC_shapeHandler.c mcc_generated_files/src/pin_manager.c mcc_generated_files/src/protected_io.S

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcc_generated_files/delay.o ${OBJECTDIR}/mcc_generated_files/oledC_example.o ${OBJECTDIR}/mcc_generated_files/src/cpuint.o ${OBJECTDIR}/mcc_generated_files/device_config.o ${OBJECTDIR}/main.o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/oledC.o ${OBJECTDIR}/mcc_generated_files/oledC_shapes.o ${OBJECTDIR}/mcc_generated_files/src/spi0.o ${OBJECTDIR}/mcc_generated_files/oledC_shapeHandler.o ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o ${OBJECTDIR}/mcc_generated_files/src/protected_io.o
POSSIBLE_DEPFILES=${OBJECTDIR}/mcc_generated_files/delay.o.d ${OBJECTDIR}/mcc_generated_files/oledC_example.o.d ${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d ${OBJECTDIR}/mcc_generated_files/device_config.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d ${OBJECTDIR}/mcc_generated_files/mcc.o.d ${OBJECTDIR}/mcc_generated_files/oledC.o.d ${OBJECTDIR}/mcc_generated_files/oledC_shapes.o.d ${OBJECTDIR}/mcc_generated_files/src/spi0.o.d ${OBJECTDIR}/mcc_generated_files/oledC_shapeHandler.o.d ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d ${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcc_generated_files/delay.o ${OBJECTDIR}/mcc_generated_files/oledC_example.o ${OBJECTDIR}/mcc_generated_files/src/cpuint.o ${OBJECTDIR}/mcc_generated_files/device_config.o ${OBJECTDIR}/main.o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/oledC.o ${OBJECTDIR}/mcc_generated_files/oledC_shapes.o ${OBJECTDIR}/mcc_generated_files/src/spi0.o ${OBJECTDIR}/mcc_generated_files/oledC_shapeHandler.o ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o ${OBJECTDIR}/mcc_generated_files/src/protected_io.o

# Source Files
SOURCEFILES=mcc_generated_files/delay.c mcc_generated_files/oledC_example.c mcc_generated_files/src/cpuint.c mcc_generated_files/device_config.c main.c mcc_generated_files/drivers/spi_master.c mcc_generated_files/mcc.c mcc_generated_files/oledC.c mcc_generated_files/oledC_shapes.c mcc_generated_files/src/spi0.c mcc_generated_files/oledC_shapeHandler.c mcc_generated_files/src/pin_manager.c mcc_generated_files/src/protected_io.S



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_oledc_example.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATmega4809
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/delay.o: mcc_generated_files/delay.c  .generated_files/a0a7497a521c689ce3de8fd3a0aa7de9d8647e20.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/delay.o.d" -MT "${OBJECTDIR}/mcc_generated_files/delay.o.d" -MT ${OBJECTDIR}/mcc_generated_files/delay.o -o ${OBJECTDIR}/mcc_generated_files/delay.o mcc_generated_files/delay.c 
	
${OBJECTDIR}/mcc_generated_files/oledC_example.o: mcc_generated_files/oledC_example.c  .generated_files/3f19ceed9acc6576e66ef45c3ef2d418de33acec.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/oledC_example.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/oledC_example.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/oledC_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/oledC_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/oledC_example.o -o ${OBJECTDIR}/mcc_generated_files/oledC_example.o mcc_generated_files/oledC_example.c 
	
${OBJECTDIR}/mcc_generated_files/src/cpuint.o: mcc_generated_files/src/cpuint.c  .generated_files/ffd959d694f8edb9688ef77f77ec1cf1dc543f5e.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/cpuint.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/cpuint.o -o ${OBJECTDIR}/mcc_generated_files/src/cpuint.o mcc_generated_files/src/cpuint.c 
	
${OBJECTDIR}/mcc_generated_files/device_config.o: mcc_generated_files/device_config.c  .generated_files/8e5736df054556f77ef851fdcf7278c8baf3d97d.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/device_config.o.d" -MT "${OBJECTDIR}/mcc_generated_files/device_config.o.d" -MT ${OBJECTDIR}/mcc_generated_files/device_config.o -o ${OBJECTDIR}/mcc_generated_files/device_config.o mcc_generated_files/device_config.c 
	
${OBJECTDIR}/main.o: main.c  .generated_files/a45eaf1ce33a52bdc197d1575881d898291e3836.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o -o ${OBJECTDIR}/main.o main.c 
	
${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o: mcc_generated_files/drivers/spi_master.c  .generated_files/bc5209fddaaf7bdb15cf4fe4d5771649f0e29973.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -MT "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -MT ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o -o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o mcc_generated_files/drivers/spi_master.c 
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/8854e6c9908b36e2d60c98b7e575a6047f47e372.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mcc.o -o ${OBJECTDIR}/mcc_generated_files/mcc.o mcc_generated_files/mcc.c 
	
${OBJECTDIR}/mcc_generated_files/oledC.o: mcc_generated_files/oledC.c  .generated_files/d906aa08855693852b8fd86f3123655dd29af683.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/oledC.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/oledC.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/oledC.o.d" -MT "${OBJECTDIR}/mcc_generated_files/oledC.o.d" -MT ${OBJECTDIR}/mcc_generated_files/oledC.o -o ${OBJECTDIR}/mcc_generated_files/oledC.o mcc_generated_files/oledC.c 
	
${OBJECTDIR}/mcc_generated_files/oledC_shapes.o: mcc_generated_files/oledC_shapes.c  .generated_files/f3d00037591d4532d3dec5e922b0a657dd1ce84a.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/oledC_shapes.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/oledC_shapes.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/oledC_shapes.o.d" -MT "${OBJECTDIR}/mcc_generated_files/oledC_shapes.o.d" -MT ${OBJECTDIR}/mcc_generated_files/oledC_shapes.o -o ${OBJECTDIR}/mcc_generated_files/oledC_shapes.o mcc_generated_files/oledC_shapes.c 
	
${OBJECTDIR}/mcc_generated_files/src/spi0.o: mcc_generated_files/src/spi0.c  .generated_files/8de5fbba65b4dd9e5fc2f78a119e53498b2d4878.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/spi0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/spi0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/spi0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/spi0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/spi0.o -o ${OBJECTDIR}/mcc_generated_files/src/spi0.o mcc_generated_files/src/spi0.c 
	
${OBJECTDIR}/mcc_generated_files/oledC_shapeHandler.o: mcc_generated_files/oledC_shapeHandler.c  .generated_files/daad1d8f1ec2653b6998eae751e39921eede9529.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/oledC_shapeHandler.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/oledC_shapeHandler.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/oledC_shapeHandler.o.d" -MT "${OBJECTDIR}/mcc_generated_files/oledC_shapeHandler.o.d" -MT ${OBJECTDIR}/mcc_generated_files/oledC_shapeHandler.o -o ${OBJECTDIR}/mcc_generated_files/oledC_shapeHandler.o mcc_generated_files/oledC_shapeHandler.c 
	
${OBJECTDIR}/mcc_generated_files/src/pin_manager.o: mcc_generated_files/src/pin_manager.c  .generated_files/1031c5d8291bec22cb43410698ebb3d6ba5b0999.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o -o ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o mcc_generated_files/src/pin_manager.c 
	
else
${OBJECTDIR}/mcc_generated_files/delay.o: mcc_generated_files/delay.c  .generated_files/9639d10a98956a95d4104ab96e6f9cd4a86d5499.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/delay.o.d" -MT "${OBJECTDIR}/mcc_generated_files/delay.o.d" -MT ${OBJECTDIR}/mcc_generated_files/delay.o -o ${OBJECTDIR}/mcc_generated_files/delay.o mcc_generated_files/delay.c 
	
${OBJECTDIR}/mcc_generated_files/oledC_example.o: mcc_generated_files/oledC_example.c  .generated_files/6a2a7ad67dda5b96c0b47b4e53d09728e93664cd.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/oledC_example.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/oledC_example.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/oledC_example.o.d" -MT "${OBJECTDIR}/mcc_generated_files/oledC_example.o.d" -MT ${OBJECTDIR}/mcc_generated_files/oledC_example.o -o ${OBJECTDIR}/mcc_generated_files/oledC_example.o mcc_generated_files/oledC_example.c 
	
${OBJECTDIR}/mcc_generated_files/src/cpuint.o: mcc_generated_files/src/cpuint.c  .generated_files/43b7aa33313ab572c74c5e76ba31ca38f49e666c.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/cpuint.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/cpuint.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/cpuint.o -o ${OBJECTDIR}/mcc_generated_files/src/cpuint.o mcc_generated_files/src/cpuint.c 
	
${OBJECTDIR}/mcc_generated_files/device_config.o: mcc_generated_files/device_config.c  .generated_files/6f4b4122f73b437c0e0221144c5e269de7aaec48.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/device_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/device_config.o.d" -MT "${OBJECTDIR}/mcc_generated_files/device_config.o.d" -MT ${OBJECTDIR}/mcc_generated_files/device_config.o -o ${OBJECTDIR}/mcc_generated_files/device_config.o mcc_generated_files/device_config.c 
	
${OBJECTDIR}/main.o: main.c  .generated_files/d33dc1421f758d202e1f34e1588428246c53d9f3.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/main.o.d" -MT "${OBJECTDIR}/main.o.d" -MT ${OBJECTDIR}/main.o -o ${OBJECTDIR}/main.o main.c 
	
${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o: mcc_generated_files/drivers/spi_master.c  .generated_files/9301049c92f8332f4939dd78c725803d8e9ddc53.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -MT "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d" -MT ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o -o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o mcc_generated_files/drivers/spi_master.c 
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/dafc29fd83e64980315e795a636b9ca1d55ead1f.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -MT "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -MT ${OBJECTDIR}/mcc_generated_files/mcc.o -o ${OBJECTDIR}/mcc_generated_files/mcc.o mcc_generated_files/mcc.c 
	
${OBJECTDIR}/mcc_generated_files/oledC.o: mcc_generated_files/oledC.c  .generated_files/4b0789524c26aaff07f5572a9f2d0ba8e4f7d82d.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/oledC.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/oledC.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/oledC.o.d" -MT "${OBJECTDIR}/mcc_generated_files/oledC.o.d" -MT ${OBJECTDIR}/mcc_generated_files/oledC.o -o ${OBJECTDIR}/mcc_generated_files/oledC.o mcc_generated_files/oledC.c 
	
${OBJECTDIR}/mcc_generated_files/oledC_shapes.o: mcc_generated_files/oledC_shapes.c  .generated_files/70bc29dbb920d3cbef54d096f182da218c921dfd.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/oledC_shapes.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/oledC_shapes.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/oledC_shapes.o.d" -MT "${OBJECTDIR}/mcc_generated_files/oledC_shapes.o.d" -MT ${OBJECTDIR}/mcc_generated_files/oledC_shapes.o -o ${OBJECTDIR}/mcc_generated_files/oledC_shapes.o mcc_generated_files/oledC_shapes.c 
	
${OBJECTDIR}/mcc_generated_files/src/spi0.o: mcc_generated_files/src/spi0.c  .generated_files/706def504407ecdbd855a073518b1a697c83108d.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/spi0.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/spi0.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/spi0.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/spi0.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/spi0.o -o ${OBJECTDIR}/mcc_generated_files/src/spi0.o mcc_generated_files/src/spi0.c 
	
${OBJECTDIR}/mcc_generated_files/oledC_shapeHandler.o: mcc_generated_files/oledC_shapeHandler.c  .generated_files/3cd69c25fec2269cc213dea8b94821afba12d4bf.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/oledC_shapeHandler.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/oledC_shapeHandler.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/oledC_shapeHandler.o.d" -MT "${OBJECTDIR}/mcc_generated_files/oledC_shapeHandler.o.d" -MT ${OBJECTDIR}/mcc_generated_files/oledC_shapeHandler.o -o ${OBJECTDIR}/mcc_generated_files/oledC_shapeHandler.o mcc_generated_files/oledC_shapeHandler.c 
	
${OBJECTDIR}/mcc_generated_files/src/pin_manager.o: mcc_generated_files/src/pin_manager.c  .generated_files/1996156d7695e5fda97f0ebc8bf8d3b3ef90015f.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -x c -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  $(COMPARISON_BUILD)  -gdwarf-3     -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/pin_manager.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o -o ${OBJECTDIR}/mcc_generated_files/src/pin_manager.o mcc_generated_files/src/pin_manager.c 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/src/protected_io.o: mcc_generated_files/src/protected_io.S  .generated_files/3912ce570a167495d288e0557791faae914bc245.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/protected_io.o 
	${MP_CC} -c $(MP_EXTRA_AS_PRE) -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG=1 -g -DDEBUG  -gdwarf-2  -x assembler-with-cpp -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  -gdwarf-3 -Wa,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1   -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/protected_io.o -o ${OBJECTDIR}/mcc_generated_files/src/protected_io.o  mcc_generated_files/src/protected_io.S 
	
else
${OBJECTDIR}/mcc_generated_files/src/protected_io.o: mcc_generated_files/src/protected_io.S  .generated_files/40f4b816fd5d8b759e852ef2c62ed88ed3844816.flag .generated_files/27c53722f267b8534e04e183faabe2503039eb24.flag
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/src" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/src/protected_io.o 
	${MP_CC} -c $(MP_EXTRA_AS_PRE) -mcpu=$(MP_PROCESSOR_OPTION)  -x assembler-with-cpp -D__$(MP_PROCESSOR_OPTION)__   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -DXPRJ_default=$(CND_CONF)  -gdwarf-3 -Wa,--defsym=__MPLAB_BUILD=1   -MD -MP -MF "${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d" -MT "${OBJECTDIR}/mcc_generated_files/src/protected_io.o.d" -MT ${OBJECTDIR}/mcc_generated_files/src/protected_io.o -o ${OBJECTDIR}/mcc_generated_files/src/protected_io.o  mcc_generated_files/src/protected_io.S 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_oledc_example.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_oledc_example.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"   -gdwarf-2 -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -gdwarf-3     $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_oledc_example.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_oledc_example.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group  -Wl,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1
	@${RM} dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_oledc_example.X.${IMAGE_TYPE}.hex 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_oledc_example.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_oledc_example.X.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -Wl,--gc-sections -O1 -ffunction-sections -fdata-sections -fpack-struct -fshort-enums -funsigned-char -funsigned-bitfields -Wall -gdwarf-3     $(COMPARISON_BUILD) -Wl,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -o dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_oledc_example.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  -o dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_oledc_example.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -Wl,--start-group  -Wl,-lm -Wl,--end-group 
	${MP_CC_DIR}\\avr-objcopy -O ihex "dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_oledc_example.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}" "dist/${CND_CONF}/${IMAGE_TYPE}/atmega4809_oledc_example.X.${IMAGE_TYPE}.hex"
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
