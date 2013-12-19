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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/ClearSprings.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/ClearSprings.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1639979382/button.o ${OBJECTDIR}/_ext/1639979382/camera.o ${OBJECTDIR}/_ext/1639979382/co2.o ${OBJECTDIR}/_ext/1639979382/datalog.o ${OBJECTDIR}/_ext/1639979382/file.o ${OBJECTDIR}/_ext/1639979382/led.o ${OBJECTDIR}/_ext/1639979382/nesi.o ${OBJECTDIR}/_ext/1639979382/powerDriver.o ${OBJECTDIR}/_ext/1639979382/resistiveSensors.o ${OBJECTDIR}/_ext/1639979382/sdcard.o ${OBJECTDIR}/_ext/1639979382/system.o ${OBJECTDIR}/_ext/1639979382/usb.o ${OBJECTDIR}/_ext/1639979382/dateTime.o ${OBJECTDIR}/_ext/1639979382/uart1.o ${OBJECTDIR}/_ext/1639979382/uart2.o ${OBJECTDIR}/_ext/1639979382/uart3.o ${OBJECTDIR}/_ext/1161271966/FSIO.o ${OBJECTDIR}/_ext/1161271966/SD-SPI.o ${OBJECTDIR}/_ext/1161263815/usb_descriptors.o ${OBJECTDIR}/_ext/1161263815/usb_device.o ${OBJECTDIR}/_ext/1161263815/usb_function_msd.o ${OBJECTDIR}/main-iss.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1639979382/button.o.d ${OBJECTDIR}/_ext/1639979382/camera.o.d ${OBJECTDIR}/_ext/1639979382/co2.o.d ${OBJECTDIR}/_ext/1639979382/datalog.o.d ${OBJECTDIR}/_ext/1639979382/file.o.d ${OBJECTDIR}/_ext/1639979382/led.o.d ${OBJECTDIR}/_ext/1639979382/nesi.o.d ${OBJECTDIR}/_ext/1639979382/powerDriver.o.d ${OBJECTDIR}/_ext/1639979382/resistiveSensors.o.d ${OBJECTDIR}/_ext/1639979382/sdcard.o.d ${OBJECTDIR}/_ext/1639979382/system.o.d ${OBJECTDIR}/_ext/1639979382/usb.o.d ${OBJECTDIR}/_ext/1639979382/dateTime.o.d ${OBJECTDIR}/_ext/1639979382/uart1.o.d ${OBJECTDIR}/_ext/1639979382/uart2.o.d ${OBJECTDIR}/_ext/1639979382/uart3.o.d ${OBJECTDIR}/_ext/1161271966/FSIO.o.d ${OBJECTDIR}/_ext/1161271966/SD-SPI.o.d ${OBJECTDIR}/_ext/1161263815/usb_descriptors.o.d ${OBJECTDIR}/_ext/1161263815/usb_device.o.d ${OBJECTDIR}/_ext/1161263815/usb_function_msd.o.d ${OBJECTDIR}/main-iss.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1639979382/button.o ${OBJECTDIR}/_ext/1639979382/camera.o ${OBJECTDIR}/_ext/1639979382/co2.o ${OBJECTDIR}/_ext/1639979382/datalog.o ${OBJECTDIR}/_ext/1639979382/file.o ${OBJECTDIR}/_ext/1639979382/led.o ${OBJECTDIR}/_ext/1639979382/nesi.o ${OBJECTDIR}/_ext/1639979382/powerDriver.o ${OBJECTDIR}/_ext/1639979382/resistiveSensors.o ${OBJECTDIR}/_ext/1639979382/sdcard.o ${OBJECTDIR}/_ext/1639979382/system.o ${OBJECTDIR}/_ext/1639979382/usb.o ${OBJECTDIR}/_ext/1639979382/dateTime.o ${OBJECTDIR}/_ext/1639979382/uart1.o ${OBJECTDIR}/_ext/1639979382/uart2.o ${OBJECTDIR}/_ext/1639979382/uart3.o ${OBJECTDIR}/_ext/1161271966/FSIO.o ${OBJECTDIR}/_ext/1161271966/SD-SPI.o ${OBJECTDIR}/_ext/1161263815/usb_descriptors.o ${OBJECTDIR}/_ext/1161263815/usb_device.o ${OBJECTDIR}/_ext/1161263815/usb_function_msd.o ${OBJECTDIR}/main-iss.o


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
	${MAKE} ${MAKE_OPTIONS} -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/ClearSprings.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ256GB106
MP_LINKER_FILE_OPTION=,--script="..\..\src\dev\p24FJ256GB106.gld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1639979382/button.o: ../../src/core/button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/button.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/button.c  -o ${OBJECTDIR}/_ext/1639979382/button.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/button.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/button.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/camera.o: ../../src/core/camera.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/camera.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/camera.c  -o ${OBJECTDIR}/_ext/1639979382/camera.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/camera.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/camera.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/co2.o: ../../src/core/co2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/co2.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/co2.c  -o ${OBJECTDIR}/_ext/1639979382/co2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/co2.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/co2.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/datalog.o: ../../src/core/datalog.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/datalog.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/datalog.c  -o ${OBJECTDIR}/_ext/1639979382/datalog.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/datalog.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/datalog.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/file.o: ../../src/core/file.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/file.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/file.c  -o ${OBJECTDIR}/_ext/1639979382/file.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/file.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/file.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/led.o: ../../src/core/led.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/led.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/led.c  -o ${OBJECTDIR}/_ext/1639979382/led.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/led.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/led.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/nesi.o: ../../src/core/nesi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/nesi.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/nesi.c  -o ${OBJECTDIR}/_ext/1639979382/nesi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/nesi.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/nesi.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/powerDriver.o: ../../src/core/powerDriver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/powerDriver.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/powerDriver.c  -o ${OBJECTDIR}/_ext/1639979382/powerDriver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/powerDriver.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/powerDriver.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/resistiveSensors.o: ../../src/core/resistiveSensors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/resistiveSensors.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/resistiveSensors.c  -o ${OBJECTDIR}/_ext/1639979382/resistiveSensors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/resistiveSensors.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/resistiveSensors.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/sdcard.o: ../../src/core/sdcard.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/sdcard.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/sdcard.c  -o ${OBJECTDIR}/_ext/1639979382/sdcard.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/sdcard.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/sdcard.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/system.o: ../../src/core/system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/system.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/system.c  -o ${OBJECTDIR}/_ext/1639979382/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/system.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/system.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/usb.o: ../../src/core/usb.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/usb.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/usb.c  -o ${OBJECTDIR}/_ext/1639979382/usb.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/usb.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/usb.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/dateTime.o: ../../src/core/dateTime.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/dateTime.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/dateTime.c  -o ${OBJECTDIR}/_ext/1639979382/dateTime.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/dateTime.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/dateTime.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/uart1.o: ../../src/core/uart1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/uart1.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/uart1.c  -o ${OBJECTDIR}/_ext/1639979382/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/uart1.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/uart1.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/uart2.o: ../../src/core/uart2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/uart2.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/uart2.c  -o ${OBJECTDIR}/_ext/1639979382/uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/uart2.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/uart2.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/uart3.o: ../../src/core/uart3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/uart3.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/uart3.c  -o ${OBJECTDIR}/_ext/1639979382/uart3.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/uart3.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/uart3.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1161271966/FSIO.o: ../../src/mdd/FSIO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1161271966 
	@${RM} ${OBJECTDIR}/_ext/1161271966/FSIO.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/mdd/FSIO.c  -o ${OBJECTDIR}/_ext/1161271966/FSIO.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1161271966/FSIO.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1161271966/FSIO.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1161271966/SD-SPI.o: ../../src/mdd/SD-SPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1161271966 
	@${RM} ${OBJECTDIR}/_ext/1161271966/SD-SPI.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/mdd/SD-SPI.c  -o ${OBJECTDIR}/_ext/1161271966/SD-SPI.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1161271966/SD-SPI.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1161271966/SD-SPI.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1161263815/usb_descriptors.o: ../../src/usb/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1161263815 
	@${RM} ${OBJECTDIR}/_ext/1161263815/usb_descriptors.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/usb/usb_descriptors.c  -o ${OBJECTDIR}/_ext/1161263815/usb_descriptors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1161263815/usb_descriptors.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1161263815/usb_descriptors.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1161263815/usb_device.o: ../../src/usb/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1161263815 
	@${RM} ${OBJECTDIR}/_ext/1161263815/usb_device.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/usb/usb_device.c  -o ${OBJECTDIR}/_ext/1161263815/usb_device.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1161263815/usb_device.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1161263815/usb_device.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1161263815/usb_function_msd.o: ../../src/usb/usb_function_msd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1161263815 
	@${RM} ${OBJECTDIR}/_ext/1161263815/usb_function_msd.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/usb/usb_function_msd.c  -o ${OBJECTDIR}/_ext/1161263815/usb_function_msd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1161263815/usb_function_msd.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1161263815/usb_function_msd.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main-iss.o: main-iss.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/main-iss.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main-iss.c  -o ${OBJECTDIR}/main-iss.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main-iss.o.d"        -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/main-iss.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1639979382/button.o: ../../src/core/button.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/button.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/button.c  -o ${OBJECTDIR}/_ext/1639979382/button.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/button.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/button.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/camera.o: ../../src/core/camera.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/camera.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/camera.c  -o ${OBJECTDIR}/_ext/1639979382/camera.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/camera.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/camera.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/co2.o: ../../src/core/co2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/co2.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/co2.c  -o ${OBJECTDIR}/_ext/1639979382/co2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/co2.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/co2.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/datalog.o: ../../src/core/datalog.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/datalog.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/datalog.c  -o ${OBJECTDIR}/_ext/1639979382/datalog.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/datalog.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/datalog.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/file.o: ../../src/core/file.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/file.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/file.c  -o ${OBJECTDIR}/_ext/1639979382/file.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/file.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/file.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/led.o: ../../src/core/led.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/led.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/led.c  -o ${OBJECTDIR}/_ext/1639979382/led.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/led.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/led.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/nesi.o: ../../src/core/nesi.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/nesi.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/nesi.c  -o ${OBJECTDIR}/_ext/1639979382/nesi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/nesi.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/nesi.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/powerDriver.o: ../../src/core/powerDriver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/powerDriver.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/powerDriver.c  -o ${OBJECTDIR}/_ext/1639979382/powerDriver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/powerDriver.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/powerDriver.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/resistiveSensors.o: ../../src/core/resistiveSensors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/resistiveSensors.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/resistiveSensors.c  -o ${OBJECTDIR}/_ext/1639979382/resistiveSensors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/resistiveSensors.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/resistiveSensors.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/sdcard.o: ../../src/core/sdcard.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/sdcard.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/sdcard.c  -o ${OBJECTDIR}/_ext/1639979382/sdcard.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/sdcard.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/sdcard.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/system.o: ../../src/core/system.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/system.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/system.c  -o ${OBJECTDIR}/_ext/1639979382/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/system.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/system.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/usb.o: ../../src/core/usb.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/usb.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/usb.c  -o ${OBJECTDIR}/_ext/1639979382/usb.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/usb.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/usb.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/dateTime.o: ../../src/core/dateTime.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/dateTime.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/dateTime.c  -o ${OBJECTDIR}/_ext/1639979382/dateTime.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/dateTime.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/dateTime.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/uart1.o: ../../src/core/uart1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/uart1.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/uart1.c  -o ${OBJECTDIR}/_ext/1639979382/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/uart1.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/uart1.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/uart2.o: ../../src/core/uart2.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/uart2.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/uart2.c  -o ${OBJECTDIR}/_ext/1639979382/uart2.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/uart2.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/uart2.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1639979382/uart3.o: ../../src/core/uart3.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1639979382 
	@${RM} ${OBJECTDIR}/_ext/1639979382/uart3.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/core/uart3.c  -o ${OBJECTDIR}/_ext/1639979382/uart3.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1639979382/uart3.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1639979382/uart3.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1161271966/FSIO.o: ../../src/mdd/FSIO.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1161271966 
	@${RM} ${OBJECTDIR}/_ext/1161271966/FSIO.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/mdd/FSIO.c  -o ${OBJECTDIR}/_ext/1161271966/FSIO.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1161271966/FSIO.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1161271966/FSIO.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1161271966/SD-SPI.o: ../../src/mdd/SD-SPI.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1161271966 
	@${RM} ${OBJECTDIR}/_ext/1161271966/SD-SPI.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/mdd/SD-SPI.c  -o ${OBJECTDIR}/_ext/1161271966/SD-SPI.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1161271966/SD-SPI.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1161271966/SD-SPI.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1161263815/usb_descriptors.o: ../../src/usb/usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1161263815 
	@${RM} ${OBJECTDIR}/_ext/1161263815/usb_descriptors.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/usb/usb_descriptors.c  -o ${OBJECTDIR}/_ext/1161263815/usb_descriptors.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1161263815/usb_descriptors.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1161263815/usb_descriptors.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1161263815/usb_device.o: ../../src/usb/usb_device.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1161263815 
	@${RM} ${OBJECTDIR}/_ext/1161263815/usb_device.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/usb/usb_device.c  -o ${OBJECTDIR}/_ext/1161263815/usb_device.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1161263815/usb_device.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1161263815/usb_device.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/_ext/1161263815/usb_function_msd.o: ../../src/usb/usb_function_msd.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1161263815 
	@${RM} ${OBJECTDIR}/_ext/1161263815/usb_function_msd.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../src/usb/usb_function_msd.c  -o ${OBJECTDIR}/_ext/1161263815/usb_function_msd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1161263815/usb_function_msd.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/_ext/1161263815/usb_function_msd.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
${OBJECTDIR}/main-iss.o: main-iss.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR} 
	@${RM} ${OBJECTDIR}/main-iss.o.d 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main-iss.c  -o ${OBJECTDIR}/main-iss.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/main-iss.o.d"        -g -omf=elf -mlarge-code -mlarge-data -mlarge-scalar -O0 -I"../../src/core" -I"../../src/dev" -I"../../src/mdd" -I"../../src/usb" -msmart-io=1 -Wall -msfr-warn=off
	@${FIXDEPS} "${OBJECTDIR}/main-iss.o.d" $(SILENT)  -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/ClearSprings.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../../src/dev/p24FJ256GB106.gld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/ClearSprings.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -Wl,--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/ClearSprings.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../../src/dev/p24FJ256GB106.gld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/ClearSprings.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -Wl,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem$(MP_EXTRA_LD_POST) 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/ClearSprings.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf 
	
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
