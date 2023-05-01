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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32cx_sg41_cult/peripheral/clock/plib_clock.c ../src/config/pic32cx_sg41_cult/peripheral/cmcc/plib_cmcc.c ../src/config/pic32cx_sg41_cult/peripheral/evsys/plib_evsys.c ../src/config/pic32cx_sg41_cult/peripheral/nvic/plib_nvic.c ../src/config/pic32cx_sg41_cult/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/pic32cx_sg41_cult/peripheral/port/plib_port.c ../src/config/pic32cx_sg41_cult/peripheral/sercom/usart/plib_sercom2_usart.c ../src/config/pic32cx_sg41_cult/stdio/xc32_monitor.c ../src/config/pic32cx_sg41_cult/initialization.c ../src/config/pic32cx_sg41_cult/interrupts.c ../src/config/pic32cx_sg41_cult/exceptions.c ../src/config/pic32cx_sg41_cult/startup_xc32.c ../src/config/pic32cx_sg41_cult/libc_syscalls.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/802706826/plib_clock.o ${OBJECTDIR}/_ext/1082485474/plib_cmcc.o ${OBJECTDIR}/_ext/800557340/plib_evsys.o ${OBJECTDIR}/_ext/1082822010/plib_nvic.o ${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o ${OBJECTDIR}/_ext/1082875161/plib_port.o ${OBJECTDIR}/_ext/833338671/plib_sercom2_usart.o ${OBJECTDIR}/_ext/601515182/xc32_monitor.o ${OBJECTDIR}/_ext/2126026740/initialization.o ${OBJECTDIR}/_ext/2126026740/interrupts.o ${OBJECTDIR}/_ext/2126026740/exceptions.o ${OBJECTDIR}/_ext/2126026740/startup_xc32.o ${OBJECTDIR}/_ext/2126026740/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/802706826/plib_clock.o.d ${OBJECTDIR}/_ext/1082485474/plib_cmcc.o.d ${OBJECTDIR}/_ext/800557340/plib_evsys.o.d ${OBJECTDIR}/_ext/1082822010/plib_nvic.o.d ${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1082875161/plib_port.o.d ${OBJECTDIR}/_ext/833338671/plib_sercom2_usart.o.d ${OBJECTDIR}/_ext/601515182/xc32_monitor.o.d ${OBJECTDIR}/_ext/2126026740/initialization.o.d ${OBJECTDIR}/_ext/2126026740/interrupts.o.d ${OBJECTDIR}/_ext/2126026740/exceptions.o.d ${OBJECTDIR}/_ext/2126026740/startup_xc32.o.d ${OBJECTDIR}/_ext/2126026740/libc_syscalls.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/802706826/plib_clock.o ${OBJECTDIR}/_ext/1082485474/plib_cmcc.o ${OBJECTDIR}/_ext/800557340/plib_evsys.o ${OBJECTDIR}/_ext/1082822010/plib_nvic.o ${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o ${OBJECTDIR}/_ext/1082875161/plib_port.o ${OBJECTDIR}/_ext/833338671/plib_sercom2_usart.o ${OBJECTDIR}/_ext/601515182/xc32_monitor.o ${OBJECTDIR}/_ext/2126026740/initialization.o ${OBJECTDIR}/_ext/2126026740/interrupts.o ${OBJECTDIR}/_ext/2126026740/exceptions.o ${OBJECTDIR}/_ext/2126026740/startup_xc32.o ${OBJECTDIR}/_ext/2126026740/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/pic32cx_sg41_cult/peripheral/clock/plib_clock.c ../src/config/pic32cx_sg41_cult/peripheral/cmcc/plib_cmcc.c ../src/config/pic32cx_sg41_cult/peripheral/evsys/plib_evsys.c ../src/config/pic32cx_sg41_cult/peripheral/nvic/plib_nvic.c ../src/config/pic32cx_sg41_cult/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/pic32cx_sg41_cult/peripheral/port/plib_port.c ../src/config/pic32cx_sg41_cult/peripheral/sercom/usart/plib_sercom2_usart.c ../src/config/pic32cx_sg41_cult/stdio/xc32_monitor.c ../src/config/pic32cx_sg41_cult/initialization.c ../src/config/pic32cx_sg41_cult/interrupts.c ../src/config/pic32cx_sg41_cult/exceptions.c ../src/config/pic32cx_sg41_cult/startup_xc32.c ../src/config/pic32cx_sg41_cult/libc_syscalls.c ../src/main.c

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
${OBJECTDIR}/_ext/802706826/plib_clock.o: ../src/config/pic32cx_sg41_cult/peripheral/clock/plib_clock.c  .generated_files/flags/pic32cx_sg41_cult/4bd437845406f1276ce21a6c42dbcd7dbcbbda23 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/802706826" 
	@${RM} ${OBJECTDIR}/_ext/802706826/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/802706826/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/802706826/plib_clock.o.d" -o ${OBJECTDIR}/_ext/802706826/plib_clock.o ../src/config/pic32cx_sg41_cult/peripheral/clock/plib_clock.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1082485474/plib_cmcc.o: ../src/config/pic32cx_sg41_cult/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/pic32cx_sg41_cult/92de3fa42cb4a1cb193ae38665cb535e6ddff74e .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1082485474" 
	@${RM} ${OBJECTDIR}/_ext/1082485474/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1082485474/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1082485474/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1082485474/plib_cmcc.o ../src/config/pic32cx_sg41_cult/peripheral/cmcc/plib_cmcc.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/800557340/plib_evsys.o: ../src/config/pic32cx_sg41_cult/peripheral/evsys/plib_evsys.c  .generated_files/flags/pic32cx_sg41_cult/f8476a6d0f53c232dc1c724d781fe097d9aa6b5a .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/800557340" 
	@${RM} ${OBJECTDIR}/_ext/800557340/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/800557340/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/800557340/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/800557340/plib_evsys.o ../src/config/pic32cx_sg41_cult/peripheral/evsys/plib_evsys.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1082822010/plib_nvic.o: ../src/config/pic32cx_sg41_cult/peripheral/nvic/plib_nvic.c  .generated_files/flags/pic32cx_sg41_cult/5cccbf96b1f0c4dd2b83c54e318a5a2301e564a6 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1082822010" 
	@${RM} ${OBJECTDIR}/_ext/1082822010/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1082822010/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1082822010/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1082822010/plib_nvic.o ../src/config/pic32cx_sg41_cult/peripheral/nvic/plib_nvic.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o: ../src/config/pic32cx_sg41_cult/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/pic32cx_sg41_cult/b41696b202dab3231ec3864a50b8a52a615ea943 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1145051144" 
	@${RM} ${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o ../src/config/pic32cx_sg41_cult/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1082875161/plib_port.o: ../src/config/pic32cx_sg41_cult/peripheral/port/plib_port.c  .generated_files/flags/pic32cx_sg41_cult/5757131bae0b714abb82ffdf0b8d79c495790cc5 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1082875161" 
	@${RM} ${OBJECTDIR}/_ext/1082875161/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1082875161/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1082875161/plib_port.o.d" -o ${OBJECTDIR}/_ext/1082875161/plib_port.o ../src/config/pic32cx_sg41_cult/peripheral/port/plib_port.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/833338671/plib_sercom2_usart.o: ../src/config/pic32cx_sg41_cult/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/pic32cx_sg41_cult/d36dc35b43e190e47bfb540b8e729c08f8e8a4cf .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/833338671" 
	@${RM} ${OBJECTDIR}/_ext/833338671/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/833338671/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/833338671/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/833338671/plib_sercom2_usart.o ../src/config/pic32cx_sg41_cult/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/601515182/xc32_monitor.o: ../src/config/pic32cx_sg41_cult/stdio/xc32_monitor.c  .generated_files/flags/pic32cx_sg41_cult/86f6d1d00c60ab8c74f2f234eeb068f48e072985 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/601515182" 
	@${RM} ${OBJECTDIR}/_ext/601515182/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/601515182/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601515182/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/601515182/xc32_monitor.o ../src/config/pic32cx_sg41_cult/stdio/xc32_monitor.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/initialization.o: ../src/config/pic32cx_sg41_cult/initialization.c  .generated_files/flags/pic32cx_sg41_cult/d76e6804350954f2ef145622833f69826a23f0eb .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/initialization.o.d" -o ${OBJECTDIR}/_ext/2126026740/initialization.o ../src/config/pic32cx_sg41_cult/initialization.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/interrupts.o: ../src/config/pic32cx_sg41_cult/interrupts.c  .generated_files/flags/pic32cx_sg41_cult/e673ba9a574cf29fb385c8e7f1109c4fbd9a73c4 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/interrupts.o.d" -o ${OBJECTDIR}/_ext/2126026740/interrupts.o ../src/config/pic32cx_sg41_cult/interrupts.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/exceptions.o: ../src/config/pic32cx_sg41_cult/exceptions.c  .generated_files/flags/pic32cx_sg41_cult/7c87afd0b2e6b971cdbc40a9bd51b38fbcc3b117 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/exceptions.o.d" -o ${OBJECTDIR}/_ext/2126026740/exceptions.o ../src/config/pic32cx_sg41_cult/exceptions.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/startup_xc32.o: ../src/config/pic32cx_sg41_cult/startup_xc32.c  .generated_files/flags/pic32cx_sg41_cult/ad9c0d3c752fc0ed91803eb7f65216f15209076d .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/2126026740/startup_xc32.o ../src/config/pic32cx_sg41_cult/startup_xc32.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/libc_syscalls.o: ../src/config/pic32cx_sg41_cult/libc_syscalls.c  .generated_files/flags/pic32cx_sg41_cult/c16828ac578f4f80bf390a74232ee87a9cb4578f .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/2126026740/libc_syscalls.o ../src/config/pic32cx_sg41_cult/libc_syscalls.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32cx_sg41_cult/4b835e25c73551d8b550cb0bb58d31d4cc4e4b31 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/802706826/plib_clock.o: ../src/config/pic32cx_sg41_cult/peripheral/clock/plib_clock.c  .generated_files/flags/pic32cx_sg41_cult/146f13e09ec66f41f9f0fb616dffdcb95392c1e6 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/802706826" 
	@${RM} ${OBJECTDIR}/_ext/802706826/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/802706826/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/802706826/plib_clock.o.d" -o ${OBJECTDIR}/_ext/802706826/plib_clock.o ../src/config/pic32cx_sg41_cult/peripheral/clock/plib_clock.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1082485474/plib_cmcc.o: ../src/config/pic32cx_sg41_cult/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/pic32cx_sg41_cult/a012bdbdbcaf2fc457ccf0f9307ab51cfb756a6b .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1082485474" 
	@${RM} ${OBJECTDIR}/_ext/1082485474/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1082485474/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1082485474/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1082485474/plib_cmcc.o ../src/config/pic32cx_sg41_cult/peripheral/cmcc/plib_cmcc.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/800557340/plib_evsys.o: ../src/config/pic32cx_sg41_cult/peripheral/evsys/plib_evsys.c  .generated_files/flags/pic32cx_sg41_cult/cca1701166d060d211b15e53e9eeb485c15b21a9 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/800557340" 
	@${RM} ${OBJECTDIR}/_ext/800557340/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/800557340/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/800557340/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/800557340/plib_evsys.o ../src/config/pic32cx_sg41_cult/peripheral/evsys/plib_evsys.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1082822010/plib_nvic.o: ../src/config/pic32cx_sg41_cult/peripheral/nvic/plib_nvic.c  .generated_files/flags/pic32cx_sg41_cult/dfdae7d0ac0928ffb9ea6296fc8f6c307d625bc3 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1082822010" 
	@${RM} ${OBJECTDIR}/_ext/1082822010/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1082822010/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1082822010/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1082822010/plib_nvic.o ../src/config/pic32cx_sg41_cult/peripheral/nvic/plib_nvic.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o: ../src/config/pic32cx_sg41_cult/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/pic32cx_sg41_cult/9ebf8862ad407a724a928df5f40dd01bb0f0f537 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1145051144" 
	@${RM} ${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1145051144/plib_nvmctrl.o ../src/config/pic32cx_sg41_cult/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1082875161/plib_port.o: ../src/config/pic32cx_sg41_cult/peripheral/port/plib_port.c  .generated_files/flags/pic32cx_sg41_cult/6a8f8851a0b954444143cc6316950c8fb0252bc7 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1082875161" 
	@${RM} ${OBJECTDIR}/_ext/1082875161/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1082875161/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1082875161/plib_port.o.d" -o ${OBJECTDIR}/_ext/1082875161/plib_port.o ../src/config/pic32cx_sg41_cult/peripheral/port/plib_port.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/833338671/plib_sercom2_usart.o: ../src/config/pic32cx_sg41_cult/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/pic32cx_sg41_cult/d6d274d9648c06ee0bb1b7559ef12380eb237c2a .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/833338671" 
	@${RM} ${OBJECTDIR}/_ext/833338671/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/833338671/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/833338671/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/833338671/plib_sercom2_usart.o ../src/config/pic32cx_sg41_cult/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/601515182/xc32_monitor.o: ../src/config/pic32cx_sg41_cult/stdio/xc32_monitor.c  .generated_files/flags/pic32cx_sg41_cult/9e731d819bb273fdd46a8ba8bbd54b7a6b20c239 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/601515182" 
	@${RM} ${OBJECTDIR}/_ext/601515182/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/601515182/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/601515182/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/601515182/xc32_monitor.o ../src/config/pic32cx_sg41_cult/stdio/xc32_monitor.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/initialization.o: ../src/config/pic32cx_sg41_cult/initialization.c  .generated_files/flags/pic32cx_sg41_cult/47039955c6600e35999749bfe7380b4750650d16 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/initialization.o.d" -o ${OBJECTDIR}/_ext/2126026740/initialization.o ../src/config/pic32cx_sg41_cult/initialization.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/interrupts.o: ../src/config/pic32cx_sg41_cult/interrupts.c  .generated_files/flags/pic32cx_sg41_cult/c92fd201b5327d217cdfb93602d948e4aa441ca3 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/interrupts.o.d" -o ${OBJECTDIR}/_ext/2126026740/interrupts.o ../src/config/pic32cx_sg41_cult/interrupts.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/exceptions.o: ../src/config/pic32cx_sg41_cult/exceptions.c  .generated_files/flags/pic32cx_sg41_cult/26155a185b78b982ce8c038ca05fbaab7238cf20 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/exceptions.o.d" -o ${OBJECTDIR}/_ext/2126026740/exceptions.o ../src/config/pic32cx_sg41_cult/exceptions.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/startup_xc32.o: ../src/config/pic32cx_sg41_cult/startup_xc32.c  .generated_files/flags/pic32cx_sg41_cult/17db028e0139d69936654faf739a3019490500f8 .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/2126026740/startup_xc32.o ../src/config/pic32cx_sg41_cult/startup_xc32.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2126026740/libc_syscalls.o: ../src/config/pic32cx_sg41_cult/libc_syscalls.c  .generated_files/flags/pic32cx_sg41_cult/f2e810ee774b868d23e6b4b17326c3ce9954976b .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2126026740" 
	@${RM} ${OBJECTDIR}/_ext/2126026740/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/2126026740/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2126026740/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/2126026740/libc_syscalls.o ../src/config/pic32cx_sg41_cult/libc_syscalls.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32cx_sg41_cult/9e4c7b1375b7235f3f1cbfffb1e36d07d456e9ce .generated_files/flags/pic32cx_sg41_cult/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/pic32cx_sg41_cult" -I"../src/packs/PIC32CX1025SG41128_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32cx_sg41_cult=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wfloat-equal -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
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
