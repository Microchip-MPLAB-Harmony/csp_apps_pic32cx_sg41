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
ifeq "$(wildcard nbproject/Makefile-local-pic32cx_sg41_cult.mk)" "nbproject/Makefile-local-pic32cx_sg41_cult.mk"
include nbproject/Makefile-local-pic32cx_sg41_cult.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32cx_sg41_cult
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32cx_sg41_cult.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32cx_sg41_cult.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32cx_sg41_cult/peripheral/clock/plib_clock.c ../src/config/pic32cx_sg41_cult/peripheral/cmcc/plib_cmcc.c ../src/config/pic32cx_sg41_cult/peripheral/evsys/plib_evsys.c ../src/config/pic32cx_sg41_cult/peripheral/nvic/plib_nvic.c ../src/config/pic32cx_sg41_cult/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/pic32cx_sg41_cult/peripheral/port/plib_port.c ../src/config/pic32cx_sg41_cult/peripheral/sercom/usart/plib_sercom4_usart.c ../src/config/pic32cx_sg41_cult/stdio/xc32_monitor.c ../src/config/pic32cx_sg41_cult/startup_xc32.c ../src/config/pic32cx_sg41_cult/interrupts.c ../src/config/pic32cx_sg41_cult/initialization.c ../src/config/pic32cx_sg41_cult/libc_syscalls.c ../src/config/pic32cx_sg41_cult/exceptions.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/802706826/plib_clock.o ${OBJECTDIR}/_ext/1082485474/plib_cmcc.o ${OBJECTDIR}/_ext/800557340/plib_evsys.o ${OBJECTDIR}/_ext/1082822010/plib_nvic.o ${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o ${OBJECTDIR}/_ext/1082875161/plib_port.o ${OBJECTDIR}/_ext/833338671/plib_sercom4_usart.o ${OBJECTDIR}/_ext/601515182/xc32_monitor.o ${OBJECTDIR}/_ext/2126026740/startup_xc32.o ${OBJECTDIR}/_ext/2126026740/interrupts.o ${OBJECTDIR}/_ext/2126026740/initialization.o ${OBJECTDIR}/_ext/2126026740/libc_syscalls.o ${OBJECTDIR}/_ext/2126026740/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/802706826/plib_clock.o.d ${OBJECTDIR}/_ext/1082485474/plib_cmcc.o.d ${OBJECTDIR}/_ext/800557340/plib_evsys.o.d ${OBJECTDIR}/_ext/1082822010/plib_nvic.o.d ${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1082875161/plib_port.o.d ${OBJECTDIR}/_ext/833338671/plib_sercom4_usart.o.d ${OBJECTDIR}/_ext/601515182/xc32_monitor.o.d ${OBJECTDIR}/_ext/2126026740/startup_xc32.o.d ${OBJECTDIR}/_ext/2126026740/interrupts.o.d ${OBJECTDIR}/_ext/2126026740/initialization.o.d ${OBJECTDIR}/_ext/2126026740/libc_syscalls.o.d ${OBJECTDIR}/_ext/2126026740/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/802706826/plib_clock.o ${OBJECTDIR}/_ext/1082485474/plib_cmcc.o ${OBJECTDIR}/_ext/800557340/plib_evsys.o ${OBJECTDIR}/_ext/1082822010/plib_nvic.o ${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o ${OBJECTDIR}/_ext/1082875161/plib_port.o ${OBJECTDIR}/_ext/833338671/plib_sercom4_usart.o ${OBJECTDIR}/_ext/601515182/xc32_monitor.o ${OBJECTDIR}/_ext/2126026740/startup_xc32.o ${OBJECTDIR}/_ext/2126026740/interrupts.o ${OBJECTDIR}/_ext/2126026740/initialization.o ${OBJECTDIR}/_ext/2126026740/libc_syscalls.o ${OBJECTDIR}/_ext/2126026740/exceptions.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/pic32cx_sg41_cult/peripheral/clock/plib_clock.c ../src/config/pic32cx_sg41_cult/peripheral/cmcc/plib_cmcc.c ../src/config/pic32cx_sg41_cult/peripheral/evsys/plib_evsys.c ../src/config/pic32cx_sg41_cult/peripheral/nvic/plib_nvic.c ../src/config/pic32cx_sg41_cult/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/pic32cx_sg41_cult/peripheral/port/plib_port.c ../src/config/pic32cx_sg41_cult/peripheral/sercom/usart/plib_sercom4_usart.c ../src/config/pic32cx_sg41_cult/stdio/xc32_monitor.c ../src/config/pic32cx_sg41_cult/startup_xc32.c ../src/config/pic32cx_sg41_cult/interrupts.c ../src/config/pic32cx_sg41_cult/initialization.c ../src/config/pic32cx_sg41_cult/libc_syscalls.c ../src/config/pic32cx_sg41_cult/exceptions.c ../src/main.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



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
	${MAKE}  -f nbproject/Makefile-pic32cx_sg41_cult.mk ${DISTDIR}/pic32cx_sg41_cult.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32CX1025SG41128
MP_LINKER_FILE_OPTION=,--script="..\src\config\pic32cx_sg41_cult\PIC32CX1025SG41128.ld"
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
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/802706826/plib_clock.o: ../src/config/pic32cx_sg41_cult/peripheral/clock/plib_clock.c  .generated_files/flags/pic32cx_sg41_cult/98a30a7e8ccff2fde90bfd1781ef50e34bacb0dc .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/802706826" 
	@${RM} ${OBJECTDIR}/_ext/802706826/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/802706826/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/802706826/plib_clock.o.d" -o ${OBJECTDIR}/_ext/802706826/plib_clock.o ../src/config/pic32cx_sg41_cult/peripheral/clock/plib_clock.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1082485474/plib_cmcc.o: ../src/config/pic32cx_sg41_cult/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/pic32cx_sg41_cult/5faae7d5b984e4ad1cdfb09d0519c0421b6d54e0 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1082485474" 
	@${RM} ${OBJECTDIR}/_ext/1082485474/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1082485474/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1082485474/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1082485474/plib_cmcc.o ../src/config/pic32cx_sg41_cult/peripheral/cmcc/plib_cmcc.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/800557340/plib_evsys.o: ../src/config/pic32cx_sg41_cult/peripheral/evsys/plib_evsys.c  .generated_files/flags/pic32cx_sg41_cult/b12b5c1142ca2157fc7aa9fe5094a8d6044e789e .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/800557340" 
	@${RM} ${OBJECTDIR}/_ext/800557340/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/800557340/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/800557340/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/800557340/plib_evsys.o ../src/config/pic32cx_sg41_cult/peripheral/evsys/plib_evsys.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1082822010/plib_nvic.o: ../src/config/pic32cx_sg41_cult/peripheral/nvic/plib_nvic.c  .generated_files/flags/pic32cx_sg41_cult/e8ead41e6072590d8a8cd518368f1b0538982e70 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1082822010" 
	@${RM} ${OBJECTDIR}/_ext/1082822010/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1082822010/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1082822010/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1082822010/plib_nvic.o ../src/config/pic32cx_sg41_cult/peripheral/nvic/plib_nvic.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o: ../src/config/pic32cx_sg41_cult/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/pic32cx_sg41_cult/ad83d00f4d162520797d7e8a098bc3751c03cba3 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1145051144" 
	@${RM} ${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o ../src/config/pic32cx_sg41_cult/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1082875161/plib_port.o: ../src/config/pic32cx_sg41_cult/peripheral/port/plib_port.c  .generated_files/flags/pic32cx_sg41_cult/481063f23ba7f0da1393a052796210cbdf9867f6 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1082875161" 
	@${RM} ${OBJECTDIR}/_ext/1082875161/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1082875161/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1082875161/plib_port.o.d" -o ${OBJECTDIR}/_ext/1082875161/plib_port.o ../src/config/pic32cx_sg41_cult/peripheral/port/plib_port.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/833338671/plib_sercom4_usart.o: ../src/config/pic32cx_sg41_cult/peripheral/sercom/usart/plib_sercom4_usart.c  .generated_files/flags/pic32cx_sg41_cult/78d14aaf76694bc88d394ff3cc07508e41d70480 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/833338671" 
	@${RM} ${OBJECTDIR}/_ext/833338671/plib_sercom4_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/833338671/plib_sercom4_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/833338671/plib_sercom4_usart.o.d" -o ${OBJECTDIR}/_ext/833338671/plib_sercom4_usart.o ../src/config/pic32cx_sg41_cult/peripheral/sercom/usart/plib_sercom4_usart.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/601515182/xc32_monitor.o: ../src/config/pic32cx_sg41_cult/stdio/xc32_monitor.c  .generated_files/flags/pic32cx_sg41_cult/686928fe430b5f63cff3cf39d5aa654ba1ad5af9 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/601515182" 
	@${RM} ${OBJECTDIR}/_ext/601515182/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/601515182/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601515182/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/601515182/xc32_monitor.o ../src/config/pic32cx_sg41_cult/stdio/xc32_monitor.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/startup_xc32.o: ../src/config/pic32cx_sg41_cult/startup_xc32.c  .generated_files/flags/pic32cx_sg41_cult/e3f212938c582a89b49dc54c62479e112b876296 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/2126026740/startup_xc32.o ../src/config/pic32cx_sg41_cult/startup_xc32.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/interrupts.o: ../src/config/pic32cx_sg41_cult/interrupts.c  .generated_files/flags/pic32cx_sg41_cult/57d659a987dd5bb122039c517ff28edc3e81f055 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/interrupts.o.d" -o ${OBJECTDIR}/_ext/2126026740/interrupts.o ../src/config/pic32cx_sg41_cult/interrupts.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/initialization.o: ../src/config/pic32cx_sg41_cult/initialization.c  .generated_files/flags/pic32cx_sg41_cult/afb45a4b2d13dcc87da7280d38ffa063c6ea5952 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/initialization.o.d" -o ${OBJECTDIR}/_ext/2126026740/initialization.o ../src/config/pic32cx_sg41_cult/initialization.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/libc_syscalls.o: ../src/config/pic32cx_sg41_cult/libc_syscalls.c  .generated_files/flags/pic32cx_sg41_cult/620204d7a45e52e6c077e6fa3f25655d9354ccef .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/2126026740/libc_syscalls.o ../src/config/pic32cx_sg41_cult/libc_syscalls.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/exceptions.o: ../src/config/pic32cx_sg41_cult/exceptions.c  .generated_files/flags/pic32cx_sg41_cult/5040aa3509595f0fae4053359eb1114bc2b7818f .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/exceptions.o.d" -o ${OBJECTDIR}/_ext/2126026740/exceptions.o ../src/config/pic32cx_sg41_cult/exceptions.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32cx_sg41_cult/3670db895a428e6fce798a2be679a1d54f51dbdc .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/802706826/plib_clock.o: ../src/config/pic32cx_sg41_cult/peripheral/clock/plib_clock.c  .generated_files/flags/pic32cx_sg41_cult/9b3379f1332dacbfd03ff689f201c0c2d27da794 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/802706826" 
	@${RM} ${OBJECTDIR}/_ext/802706826/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/802706826/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/802706826/plib_clock.o.d" -o ${OBJECTDIR}/_ext/802706826/plib_clock.o ../src/config/pic32cx_sg41_cult/peripheral/clock/plib_clock.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1082485474/plib_cmcc.o: ../src/config/pic32cx_sg41_cult/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/pic32cx_sg41_cult/73db6eb69a1420fb2b05b719a1fb44b123ee055f .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1082485474" 
	@${RM} ${OBJECTDIR}/_ext/1082485474/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1082485474/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1082485474/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1082485474/plib_cmcc.o ../src/config/pic32cx_sg41_cult/peripheral/cmcc/plib_cmcc.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/800557340/plib_evsys.o: ../src/config/pic32cx_sg41_cult/peripheral/evsys/plib_evsys.c  .generated_files/flags/pic32cx_sg41_cult/c74e4e3947b8732a146b301d70c247bc06dbf364 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/800557340" 
	@${RM} ${OBJECTDIR}/_ext/800557340/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/800557340/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/800557340/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/800557340/plib_evsys.o ../src/config/pic32cx_sg41_cult/peripheral/evsys/plib_evsys.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1082822010/plib_nvic.o: ../src/config/pic32cx_sg41_cult/peripheral/nvic/plib_nvic.c  .generated_files/flags/pic32cx_sg41_cult/4ea60f4428c34d39d3fa3e7ec55c16fec146534e .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1082822010" 
	@${RM} ${OBJECTDIR}/_ext/1082822010/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1082822010/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1082822010/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1082822010/plib_nvic.o ../src/config/pic32cx_sg41_cult/peripheral/nvic/plib_nvic.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o: ../src/config/pic32cx_sg41_cult/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/pic32cx_sg41_cult/6e7c42bd60692df3266a163dbd1ff35b936ee846 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1145051144" 
	@${RM} ${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o ../src/config/pic32cx_sg41_cult/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1082875161/plib_port.o: ../src/config/pic32cx_sg41_cult/peripheral/port/plib_port.c  .generated_files/flags/pic32cx_sg41_cult/6d06a11ad2ce8377c56d684fcd9f283ebad37723 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1082875161" 
	@${RM} ${OBJECTDIR}/_ext/1082875161/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1082875161/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1082875161/plib_port.o.d" -o ${OBJECTDIR}/_ext/1082875161/plib_port.o ../src/config/pic32cx_sg41_cult/peripheral/port/plib_port.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/833338671/plib_sercom4_usart.o: ../src/config/pic32cx_sg41_cult/peripheral/sercom/usart/plib_sercom4_usart.c  .generated_files/flags/pic32cx_sg41_cult/a9ca1e282a05bfb7f4d5143f5140deba616ef663 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/833338671" 
	@${RM} ${OBJECTDIR}/_ext/833338671/plib_sercom4_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/833338671/plib_sercom4_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/833338671/plib_sercom4_usart.o.d" -o ${OBJECTDIR}/_ext/833338671/plib_sercom4_usart.o ../src/config/pic32cx_sg41_cult/peripheral/sercom/usart/plib_sercom4_usart.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/601515182/xc32_monitor.o: ../src/config/pic32cx_sg41_cult/stdio/xc32_monitor.c  .generated_files/flags/pic32cx_sg41_cult/a0838d1766c18fc8602182c20587c120723627ce .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/601515182" 
	@${RM} ${OBJECTDIR}/_ext/601515182/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/601515182/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601515182/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/601515182/xc32_monitor.o ../src/config/pic32cx_sg41_cult/stdio/xc32_monitor.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/startup_xc32.o: ../src/config/pic32cx_sg41_cult/startup_xc32.c  .generated_files/flags/pic32cx_sg41_cult/fc8d1532c82cdc06e58287464f67d2899603bc93 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/2126026740/startup_xc32.o ../src/config/pic32cx_sg41_cult/startup_xc32.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/interrupts.o: ../src/config/pic32cx_sg41_cult/interrupts.c  .generated_files/flags/pic32cx_sg41_cult/49ff2f2ab3c381d22c170f3495f3184272ebd310 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/interrupts.o.d" -o ${OBJECTDIR}/_ext/2126026740/interrupts.o ../src/config/pic32cx_sg41_cult/interrupts.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/initialization.o: ../src/config/pic32cx_sg41_cult/initialization.c  .generated_files/flags/pic32cx_sg41_cult/9b5d520bfc9dfb30d9071d29c1282b45b39d85b5 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/initialization.o.d" -o ${OBJECTDIR}/_ext/2126026740/initialization.o ../src/config/pic32cx_sg41_cult/initialization.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/libc_syscalls.o: ../src/config/pic32cx_sg41_cult/libc_syscalls.c  .generated_files/flags/pic32cx_sg41_cult/26ad02588d82e79624cbfc9e00a638bc05b18ffa .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/2126026740/libc_syscalls.o ../src/config/pic32cx_sg41_cult/libc_syscalls.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/exceptions.o: ../src/config/pic32cx_sg41_cult/exceptions.c  .generated_files/flags/pic32cx_sg41_cult/a413b2957c233afbb1903e1919392609535ef5d8 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/exceptions.o.d" -o ${OBJECTDIR}/_ext/2126026740/exceptions.o ../src/config/pic32cx_sg41_cult/exceptions.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32cx_sg41_cult/7154272b8b2fffe8f683257084013b45b2155730 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CX1025SG41128_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/pic32cx_sg41_cult.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/pic32cx_sg41_cult/PIC32CX1025SG41128.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/pic32cx_sg41_cult.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32cx_sg41_cult.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/pic32cx_sg41_cult/PIC32CX1025SG41128.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/pic32cx_sg41_cult.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/pic32cx_sg41_cult.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
