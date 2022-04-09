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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/TCP-Client-WIFI.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/TCP-Client-WIFI.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=mcc_generated_files/drivers/spi_master.c mcc_generated_files/winc/bsp/source/nm_bsp_mega.c mcc_generated_files/winc/bus_wrapper/source/nm_bus_wrapper_mega.c mcc_generated_files/winc/common/source/nm_common.c mcc_generated_files/winc/driver/source/nmuart.c mcc_generated_files/winc/driver/source/nmspi.c mcc_generated_files/winc/driver/source/nmbus.c mcc_generated_files/winc/driver/source/m2m_ssl.c mcc_generated_files/winc/driver/source/m2m_ota.c mcc_generated_files/winc/driver/source/m2m_crypto.c mcc_generated_files/winc/driver/source/m2m_wifi.c mcc_generated_files/winc/driver/source/m2m_periph.c mcc_generated_files/winc/driver/source/m2m_hif.c mcc_generated_files/winc/driver/source/nmi2c.c mcc_generated_files/winc/driver/source/m2m_ate_mode.c mcc_generated_files/winc/driver/source/nmasic.c mcc_generated_files/winc/driver/source/nmdrv.c mcc_generated_files/winc/socket/source/socket.c mcc_generated_files/winc/spi_flash/source/spi_flash.c mcc_generated_files/traps.c mcc_generated_files/pin_manager.c mcc_generated_files/interrupt_manager.c mcc_generated_files/mcc.c mcc_generated_files/clock.c mcc_generated_files/system.c mcc_generated_files/spi1_driver.c mcc_generated_files/delay.c main.c mcc_generated_files/uart1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o ${OBJECTDIR}/mcc_generated_files/winc/bsp/source/nm_bsp_mega.o ${OBJECTDIR}/mcc_generated_files/winc/bus_wrapper/source/nm_bus_wrapper_mega.o ${OBJECTDIR}/mcc_generated_files/winc/common/source/nm_common.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmuart.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmspi.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmbus.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ssl.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ota.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_crypto.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_wifi.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_periph.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_hif.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmi2c.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ate_mode.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmasic.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmdrv.o ${OBJECTDIR}/mcc_generated_files/winc/socket/source/socket.o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/source/spi_flash.o ${OBJECTDIR}/mcc_generated_files/traps.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/spi1_driver.o ${OBJECTDIR}/mcc_generated_files/delay.o ${OBJECTDIR}/main.o ${OBJECTDIR}/mcc_generated_files/uart1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d ${OBJECTDIR}/mcc_generated_files/winc/bsp/source/nm_bsp_mega.o.d ${OBJECTDIR}/mcc_generated_files/winc/bus_wrapper/source/nm_bus_wrapper_mega.o.d ${OBJECTDIR}/mcc_generated_files/winc/common/source/nm_common.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmuart.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmspi.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmbus.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ssl.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ota.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_crypto.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_wifi.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_periph.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_hif.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmi2c.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ate_mode.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmasic.o.d ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmdrv.o.d ${OBJECTDIR}/mcc_generated_files/winc/socket/source/socket.o.d ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/source/spi_flash.o.d ${OBJECTDIR}/mcc_generated_files/traps.o.d ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d ${OBJECTDIR}/mcc_generated_files/mcc.o.d ${OBJECTDIR}/mcc_generated_files/clock.o.d ${OBJECTDIR}/mcc_generated_files/system.o.d ${OBJECTDIR}/mcc_generated_files/spi1_driver.o.d ${OBJECTDIR}/mcc_generated_files/delay.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/mcc_generated_files/uart1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o ${OBJECTDIR}/mcc_generated_files/winc/bsp/source/nm_bsp_mega.o ${OBJECTDIR}/mcc_generated_files/winc/bus_wrapper/source/nm_bus_wrapper_mega.o ${OBJECTDIR}/mcc_generated_files/winc/common/source/nm_common.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmuart.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmspi.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmbus.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ssl.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ota.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_crypto.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_wifi.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_periph.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_hif.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmi2c.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ate_mode.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmasic.o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmdrv.o ${OBJECTDIR}/mcc_generated_files/winc/socket/source/socket.o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/source/spi_flash.o ${OBJECTDIR}/mcc_generated_files/traps.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/spi1_driver.o ${OBJECTDIR}/mcc_generated_files/delay.o ${OBJECTDIR}/main.o ${OBJECTDIR}/mcc_generated_files/uart1.o

# Source Files
SOURCEFILES=mcc_generated_files/drivers/spi_master.c mcc_generated_files/winc/bsp/source/nm_bsp_mega.c mcc_generated_files/winc/bus_wrapper/source/nm_bus_wrapper_mega.c mcc_generated_files/winc/common/source/nm_common.c mcc_generated_files/winc/driver/source/nmuart.c mcc_generated_files/winc/driver/source/nmspi.c mcc_generated_files/winc/driver/source/nmbus.c mcc_generated_files/winc/driver/source/m2m_ssl.c mcc_generated_files/winc/driver/source/m2m_ota.c mcc_generated_files/winc/driver/source/m2m_crypto.c mcc_generated_files/winc/driver/source/m2m_wifi.c mcc_generated_files/winc/driver/source/m2m_periph.c mcc_generated_files/winc/driver/source/m2m_hif.c mcc_generated_files/winc/driver/source/nmi2c.c mcc_generated_files/winc/driver/source/m2m_ate_mode.c mcc_generated_files/winc/driver/source/nmasic.c mcc_generated_files/winc/driver/source/nmdrv.c mcc_generated_files/winc/socket/source/socket.c mcc_generated_files/winc/spi_flash/source/spi_flash.c mcc_generated_files/traps.c mcc_generated_files/pin_manager.c mcc_generated_files/interrupt_manager.c mcc_generated_files/mcc.c mcc_generated_files/clock.c mcc_generated_files/system.c mcc_generated_files/spi1_driver.c mcc_generated_files/delay.c main.c mcc_generated_files/uart1.c



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/TCP-Client-WIFI.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ128GA705
MP_LINKER_FILE_OPTION=,--script=p24FJ128GA705.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o: mcc_generated_files/drivers/spi_master.c  .generated_files/flags/default/1beecc87b68d4706e79f7cf5733fc01f099e117d .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/drivers/spi_master.c  -o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/bsp/source/nm_bsp_mega.o: mcc_generated_files/winc/bsp/source/nm_bsp_mega.c  .generated_files/flags/default/c1e7e1a33d021de7d7f78969e4503ef3b7daefa5 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/bsp/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/bsp/source/nm_bsp_mega.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/bsp/source/nm_bsp_mega.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/bsp/source/nm_bsp_mega.c  -o ${OBJECTDIR}/mcc_generated_files/winc/bsp/source/nm_bsp_mega.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/bsp/source/nm_bsp_mega.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/bus_wrapper/source/nm_bus_wrapper_mega.o: mcc_generated_files/winc/bus_wrapper/source/nm_bus_wrapper_mega.c  .generated_files/flags/default/a63a5c206d357615b80e2549b80b8096bcee18c7 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/bus_wrapper/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/bus_wrapper/source/nm_bus_wrapper_mega.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/bus_wrapper/source/nm_bus_wrapper_mega.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/bus_wrapper/source/nm_bus_wrapper_mega.c  -o ${OBJECTDIR}/mcc_generated_files/winc/bus_wrapper/source/nm_bus_wrapper_mega.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/bus_wrapper/source/nm_bus_wrapper_mega.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/common/source/nm_common.o: mcc_generated_files/winc/common/source/nm_common.c  .generated_files/flags/default/595b9fe133c47feeb8cb05a41448104258fb3c18 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/common/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/common/source/nm_common.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/common/source/nm_common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/common/source/nm_common.c  -o ${OBJECTDIR}/mcc_generated_files/winc/common/source/nm_common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/common/source/nm_common.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmuart.o: mcc_generated_files/winc/driver/source/nmuart.c  .generated_files/flags/default/ef1189bb2459a54e2f245033196fa073781415c0 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmuart.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmuart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/nmuart.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmuart.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmuart.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmspi.o: mcc_generated_files/winc/driver/source/nmspi.c  .generated_files/flags/default/4805822d58b5f11b18afc0ac1d6f17e11e7e1c1a .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmspi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmspi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/nmspi.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmspi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmspi.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmbus.o: mcc_generated_files/winc/driver/source/nmbus.c  .generated_files/flags/default/e6104a4abb65beb598af9961da8a71bc7959fb53 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmbus.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmbus.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/nmbus.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmbus.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmbus.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ssl.o: mcc_generated_files/winc/driver/source/m2m_ssl.c  .generated_files/flags/default/5497b923ea3714373077adbf8a6be32d62695492 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ssl.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ssl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/m2m_ssl.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ssl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ssl.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ota.o: mcc_generated_files/winc/driver/source/m2m_ota.c  .generated_files/flags/default/35f86fbb717504ad5319c2fefb05760c65f1b1d7 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ota.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ota.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/m2m_ota.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ota.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ota.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_crypto.o: mcc_generated_files/winc/driver/source/m2m_crypto.c  .generated_files/flags/default/c1b0dd598076c144e6779ff4b94d4221e6872a13 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_crypto.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_crypto.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/m2m_crypto.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_crypto.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_crypto.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_wifi.o: mcc_generated_files/winc/driver/source/m2m_wifi.c  .generated_files/flags/default/e5b655741dbfc55f2496692445af2ff023be646 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_wifi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_wifi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/m2m_wifi.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_wifi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_wifi.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_periph.o: mcc_generated_files/winc/driver/source/m2m_periph.c  .generated_files/flags/default/356b2a3b2e015a051d6a059c2f6002fd1d975dc4 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_periph.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_periph.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/m2m_periph.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_periph.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_periph.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_hif.o: mcc_generated_files/winc/driver/source/m2m_hif.c  .generated_files/flags/default/a0b44db05b8aec3e406bb396f0f096555d1a514d .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_hif.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_hif.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/m2m_hif.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_hif.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_hif.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmi2c.o: mcc_generated_files/winc/driver/source/nmi2c.c  .generated_files/flags/default/ae32df94e6e87cad96bd7e5ee14636f4f834103a .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmi2c.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmi2c.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/nmi2c.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmi2c.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmi2c.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ate_mode.o: mcc_generated_files/winc/driver/source/m2m_ate_mode.c  .generated_files/flags/default/f3f6bad669c2f93b9f43e56b9c3fdbbd06ad2b38 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ate_mode.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ate_mode.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/m2m_ate_mode.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ate_mode.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ate_mode.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmasic.o: mcc_generated_files/winc/driver/source/nmasic.c  .generated_files/flags/default/76d798db4ee6be36b9b3861bb9cf1b404444fe0d .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmasic.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmasic.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/nmasic.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmasic.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmasic.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmdrv.o: mcc_generated_files/winc/driver/source/nmdrv.c  .generated_files/flags/default/41eab84326243bdf0d4df041bf09861f4834798f .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmdrv.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmdrv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/nmdrv.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmdrv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmdrv.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/socket/source/socket.o: mcc_generated_files/winc/socket/source/socket.c  .generated_files/flags/default/6e83fc3dad0573cc355bf4b463f9275e80659044 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/socket/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/source/socket.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/source/socket.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/socket/source/socket.c  -o ${OBJECTDIR}/mcc_generated_files/winc/socket/source/socket.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/socket/source/socket.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/spi_flash/source/spi_flash.o: mcc_generated_files/winc/spi_flash/source/spi_flash.c  .generated_files/flags/default/2bb628d7624d7086f53de4bbfd66e543f14d70aa .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/source/spi_flash.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/source/spi_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/spi_flash/source/spi_flash.c  -o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/source/spi_flash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/source/spi_flash.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/traps.o: mcc_generated_files/traps.c  .generated_files/flags/default/7f3e611b9b0d054a73fe39a962b7de27bcf6b6a .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/traps.c  -o ${OBJECTDIR}/mcc_generated_files/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/traps.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/flags/default/924a70b1659807763cc7b062039028fa35d7f9a5 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pin_manager.c  -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/flags/default/de141f7fd32376a6fdfad504eef61cceebb4adf7 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/interrupt_manager.c  -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/default/62b29f010c4639ee25fb6868725433d141404bb0 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/mcc.c  -o ${OBJECTDIR}/mcc_generated_files/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/flags/default/95f8261b9817ac2d89789e2f15f13fa92680ec5f .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/clock.c  -o ${OBJECTDIR}/mcc_generated_files/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/flags/default/a013766987e7ef0f2481a4c3620907dd16660f38 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system.c  -o ${OBJECTDIR}/mcc_generated_files/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/spi1_driver.o: mcc_generated_files/spi1_driver.c  .generated_files/flags/default/a162edbfcbe4c1a462facb446ef11ebe82fba013 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1_driver.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1_driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/spi1_driver.c  -o ${OBJECTDIR}/mcc_generated_files/spi1_driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/spi1_driver.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/delay.o: mcc_generated_files/delay.c  .generated_files/flags/default/738db7eeba133a947f77bd20b4a261a7a0e3957c .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/delay.c  -o ${OBJECTDIR}/mcc_generated_files/delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/delay.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/7ef57c17c31f0e7ed10fbaebdc6c7b23d70746e9 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/uart1.o: mcc_generated_files/uart1.c  .generated_files/flags/default/d3e1fe889acde8a859983cfc176239ccd2ef835f .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/uart1.c  -o ${OBJECTDIR}/mcc_generated_files/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart1.o.d"      -g -D__DEBUG   -mno-eds-warn  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o: mcc_generated_files/drivers/spi_master.c  .generated_files/flags/default/4090fcb2fba3a0140955eb4d8515a7b98876a038 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/drivers" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/drivers/spi_master.c  -o ${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/drivers/spi_master.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/bsp/source/nm_bsp_mega.o: mcc_generated_files/winc/bsp/source/nm_bsp_mega.c  .generated_files/flags/default/d3107e9d3b53caa6fb0b063444fcbb56fee1385 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/bsp/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/bsp/source/nm_bsp_mega.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/bsp/source/nm_bsp_mega.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/bsp/source/nm_bsp_mega.c  -o ${OBJECTDIR}/mcc_generated_files/winc/bsp/source/nm_bsp_mega.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/bsp/source/nm_bsp_mega.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/bus_wrapper/source/nm_bus_wrapper_mega.o: mcc_generated_files/winc/bus_wrapper/source/nm_bus_wrapper_mega.c  .generated_files/flags/default/5eb156e124903c94c6ed3b5b0552c4e15f79d88a .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/bus_wrapper/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/bus_wrapper/source/nm_bus_wrapper_mega.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/bus_wrapper/source/nm_bus_wrapper_mega.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/bus_wrapper/source/nm_bus_wrapper_mega.c  -o ${OBJECTDIR}/mcc_generated_files/winc/bus_wrapper/source/nm_bus_wrapper_mega.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/bus_wrapper/source/nm_bus_wrapper_mega.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/common/source/nm_common.o: mcc_generated_files/winc/common/source/nm_common.c  .generated_files/flags/default/533c1083a85080b0b00645b198b58714556ec4a4 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/common/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/common/source/nm_common.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/common/source/nm_common.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/common/source/nm_common.c  -o ${OBJECTDIR}/mcc_generated_files/winc/common/source/nm_common.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/common/source/nm_common.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmuart.o: mcc_generated_files/winc/driver/source/nmuart.c  .generated_files/flags/default/c1d8db92865d6c89c0ba29c581aa1052fcbe69ed .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmuart.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmuart.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/nmuart.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmuart.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmuart.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmspi.o: mcc_generated_files/winc/driver/source/nmspi.c  .generated_files/flags/default/8b4d03bd94c2d4b8c723582bfb12a2b96eb07102 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmspi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmspi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/nmspi.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmspi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmspi.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmbus.o: mcc_generated_files/winc/driver/source/nmbus.c  .generated_files/flags/default/c624392ba5458bbc2f5645d7f77ca5cc65c712d5 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmbus.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmbus.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/nmbus.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmbus.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmbus.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ssl.o: mcc_generated_files/winc/driver/source/m2m_ssl.c  .generated_files/flags/default/76648f0d7884ac871f9d6e78e967ca4875bd6c9b .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ssl.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ssl.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/m2m_ssl.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ssl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ssl.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ota.o: mcc_generated_files/winc/driver/source/m2m_ota.c  .generated_files/flags/default/86d2adffda1520cbc533c8f2d1dfa60413eedf88 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ota.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ota.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/m2m_ota.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ota.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ota.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_crypto.o: mcc_generated_files/winc/driver/source/m2m_crypto.c  .generated_files/flags/default/e3442daea36a746e03e9c2ed225f362cc0d2fa0d .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_crypto.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_crypto.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/m2m_crypto.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_crypto.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_crypto.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_wifi.o: mcc_generated_files/winc/driver/source/m2m_wifi.c  .generated_files/flags/default/df7b2e181f2dc7f9bc82089a68003a094c2937bb .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_wifi.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_wifi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/m2m_wifi.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_wifi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_wifi.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_periph.o: mcc_generated_files/winc/driver/source/m2m_periph.c  .generated_files/flags/default/20da15b061c791cdf50954ecaa7ed06e62ed32ea .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_periph.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_periph.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/m2m_periph.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_periph.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_periph.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_hif.o: mcc_generated_files/winc/driver/source/m2m_hif.c  .generated_files/flags/default/174ce4dfc149ea01688283bfb4cb3bb010c334bc .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_hif.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_hif.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/m2m_hif.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_hif.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_hif.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmi2c.o: mcc_generated_files/winc/driver/source/nmi2c.c  .generated_files/flags/default/eb0bfcf7de015b9b9bab89667441a75064a5643 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmi2c.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmi2c.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/nmi2c.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmi2c.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmi2c.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ate_mode.o: mcc_generated_files/winc/driver/source/m2m_ate_mode.c  .generated_files/flags/default/156cb5362f52646d14359f58a0dc215c236f232 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ate_mode.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ate_mode.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/m2m_ate_mode.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ate_mode.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/m2m_ate_mode.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmasic.o: mcc_generated_files/winc/driver/source/nmasic.c  .generated_files/flags/default/8ea4e48ec61a13b19da9971e20841c449afb2c17 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmasic.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmasic.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/nmasic.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmasic.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmasic.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmdrv.o: mcc_generated_files/winc/driver/source/nmdrv.c  .generated_files/flags/default/75875684654e81c0dcbeb93f191b55236f4ab62b .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/driver/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmdrv.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmdrv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/driver/source/nmdrv.c  -o ${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmdrv.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/driver/source/nmdrv.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/socket/source/socket.o: mcc_generated_files/winc/socket/source/socket.c  .generated_files/flags/default/41fb2999236f73fb01b13913924859a5e4d610b1 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/socket/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/source/socket.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/socket/source/socket.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/socket/source/socket.c  -o ${OBJECTDIR}/mcc_generated_files/winc/socket/source/socket.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/socket/source/socket.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/winc/spi_flash/source/spi_flash.o: mcc_generated_files/winc/spi_flash/source/spi_flash.c  .generated_files/flags/default/8458b63b54df91861cee6803ae2a2d949ca47a76 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/source" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/source/spi_flash.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/source/spi_flash.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/winc/spi_flash/source/spi_flash.c  -o ${OBJECTDIR}/mcc_generated_files/winc/spi_flash/source/spi_flash.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/winc/spi_flash/source/spi_flash.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/traps.o: mcc_generated_files/traps.c  .generated_files/flags/default/caddffda6d7e2d871288cac06b76d9a3d4c0d481 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/traps.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/traps.c  -o ${OBJECTDIR}/mcc_generated_files/traps.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/traps.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/flags/default/299cbb480fbb8339c3d3d794a6318dea1e5a662c .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/pin_manager.c  -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/flags/default/23e05871e60d522ae301e461a0ffac58a35ec205 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/interrupt_manager.c  -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/default/3df78d3b54710c04c79a0819f727334ea4404184 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/mcc.c  -o ${OBJECTDIR}/mcc_generated_files/mcc.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/flags/default/cf8836d18bac2661406628fb217319c618c62939 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/clock.c  -o ${OBJECTDIR}/mcc_generated_files/clock.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/flags/default/e600a5abe26b630a552134c0706f7c7f0e5050e8 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/system.c  -o ${OBJECTDIR}/mcc_generated_files/system.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/spi1_driver.o: mcc_generated_files/spi1_driver.c  .generated_files/flags/default/f6f79ed983050094f7fc3eb01be03d53faaecfb2 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1_driver.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/spi1_driver.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/spi1_driver.c  -o ${OBJECTDIR}/mcc_generated_files/spi1_driver.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/spi1_driver.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/delay.o: mcc_generated_files/delay.c  .generated_files/flags/default/550369c6f389b13d007fb77465945a719ca34831 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/delay.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/delay.c  -o ${OBJECTDIR}/mcc_generated_files/delay.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/delay.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/d804d10415802dc6f005c21f55e968fcaa63b2 .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  main.c  -o ${OBJECTDIR}/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/main.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/mcc_generated_files/uart1.o: mcc_generated_files/uart1.c  .generated_files/flags/default/bfc43839d947d557ca1c36a06bb906bfe1104bcc .generated_files/flags/default/b10d6bd140b348e29df3272eb1901b61423d793e
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  mcc_generated_files/uart1.c  -o ${OBJECTDIR}/mcc_generated_files/uart1.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart1.o.d"      -mno-eds-warn  -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
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
dist/${CND_CONF}/${IMAGE_TYPE}/TCP-Client-WIFI.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/TCP-Client-WIFI.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG   -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x800:0x81B -mreserve=data@0x81C:0x81D -mreserve=data@0x81E:0x81F -mreserve=data@0x820:0x821 -mreserve=data@0x822:0x823 -mreserve=data@0x824:0x827 -mreserve=data@0x82A:0x84F   -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/TCP-Client-WIFI.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/TCP-Client-WIFI.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--local-stack,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/TCP-Client-WIFI.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
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
