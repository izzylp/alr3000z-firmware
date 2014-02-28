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
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/projeto_v2.0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/projeto_v2.0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=adc.c alarme.c interface.c lcd.c led.c main.c multi_threading.c portas.c print.c pwm.c serial.c teclado.c timer.c check.c watchdog.c intro.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/adc.o ${OBJECTDIR}/alarme.o ${OBJECTDIR}/interface.o ${OBJECTDIR}/lcd.o ${OBJECTDIR}/led.o ${OBJECTDIR}/main.o ${OBJECTDIR}/multi_threading.o ${OBJECTDIR}/portas.o ${OBJECTDIR}/print.o ${OBJECTDIR}/pwm.o ${OBJECTDIR}/serial.o ${OBJECTDIR}/teclado.o ${OBJECTDIR}/timer.o ${OBJECTDIR}/check.o ${OBJECTDIR}/watchdog.o ${OBJECTDIR}/intro.o
POSSIBLE_DEPFILES=${OBJECTDIR}/adc.o.d ${OBJECTDIR}/alarme.o.d ${OBJECTDIR}/interface.o.d ${OBJECTDIR}/lcd.o.d ${OBJECTDIR}/led.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/multi_threading.o.d ${OBJECTDIR}/portas.o.d ${OBJECTDIR}/print.o.d ${OBJECTDIR}/pwm.o.d ${OBJECTDIR}/serial.o.d ${OBJECTDIR}/teclado.o.d ${OBJECTDIR}/timer.o.d ${OBJECTDIR}/check.o.d ${OBJECTDIR}/watchdog.o.d ${OBJECTDIR}/intro.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/adc.o ${OBJECTDIR}/alarme.o ${OBJECTDIR}/interface.o ${OBJECTDIR}/lcd.o ${OBJECTDIR}/led.o ${OBJECTDIR}/main.o ${OBJECTDIR}/multi_threading.o ${OBJECTDIR}/portas.o ${OBJECTDIR}/print.o ${OBJECTDIR}/pwm.o ${OBJECTDIR}/serial.o ${OBJECTDIR}/teclado.o ${OBJECTDIR}/timer.o ${OBJECTDIR}/check.o ${OBJECTDIR}/watchdog.o ${OBJECTDIR}/intro.o

# Source Files
SOURCEFILES=adc.c alarme.c interface.c lcd.c led.c main.c multi_threading.c portas.c print.c pwm.c serial.c teclado.c timer.c check.c watchdog.c intro.c


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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/projeto_v2.0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/adc.o: adc.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/adc.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 adc.c  -o${OBJECTDIR}/adc.o
	
${OBJECTDIR}/alarme.o: alarme.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/alarme.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 alarme.c  -o${OBJECTDIR}/alarme.o
	
${OBJECTDIR}/interface.o: interface.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/interface.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 interface.c  -o${OBJECTDIR}/interface.o
	
${OBJECTDIR}/lcd.o: lcd.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/lcd.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 lcd.c  -o${OBJECTDIR}/lcd.o
	
${OBJECTDIR}/led.o: led.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/led.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 led.c  -o${OBJECTDIR}/led.o
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/main.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 main.c  -o${OBJECTDIR}/main.o
	
${OBJECTDIR}/multi_threading.o: multi_threading.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/multi_threading.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 multi_threading.c  -o${OBJECTDIR}/multi_threading.o
	
${OBJECTDIR}/portas.o: portas.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/portas.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 portas.c  -o${OBJECTDIR}/portas.o
	
${OBJECTDIR}/print.o: print.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/print.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 print.c  -o${OBJECTDIR}/print.o
	
${OBJECTDIR}/pwm.o: pwm.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/pwm.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 pwm.c  -o${OBJECTDIR}/pwm.o
	
${OBJECTDIR}/serial.o: serial.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/serial.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 serial.c  -o${OBJECTDIR}/serial.o
	
${OBJECTDIR}/teclado.o: teclado.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/teclado.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 teclado.c  -o${OBJECTDIR}/teclado.o
	
${OBJECTDIR}/timer.o: timer.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/timer.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 timer.c  -o${OBJECTDIR}/timer.o
	
${OBJECTDIR}/check.o: check.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/check.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 check.c  -o${OBJECTDIR}/check.o
	
${OBJECTDIR}/watchdog.o: watchdog.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/watchdog.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 watchdog.c  -o${OBJECTDIR}/watchdog.o
	
${OBJECTDIR}/intro.o: intro.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/intro.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 intro.c  -o${OBJECTDIR}/intro.o
	
else
${OBJECTDIR}/adc.o: adc.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/adc.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 adc.c  -o${OBJECTDIR}/adc.o
	
${OBJECTDIR}/alarme.o: alarme.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/alarme.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 alarme.c  -o${OBJECTDIR}/alarme.o
	
${OBJECTDIR}/interface.o: interface.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/interface.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 interface.c  -o${OBJECTDIR}/interface.o
	
${OBJECTDIR}/lcd.o: lcd.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/lcd.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 lcd.c  -o${OBJECTDIR}/lcd.o
	
${OBJECTDIR}/led.o: led.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/led.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 led.c  -o${OBJECTDIR}/led.o
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/main.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 main.c  -o${OBJECTDIR}/main.o
	
${OBJECTDIR}/multi_threading.o: multi_threading.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/multi_threading.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 multi_threading.c  -o${OBJECTDIR}/multi_threading.o
	
${OBJECTDIR}/portas.o: portas.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/portas.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 portas.c  -o${OBJECTDIR}/portas.o
	
${OBJECTDIR}/print.o: print.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/print.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 print.c  -o${OBJECTDIR}/print.o
	
${OBJECTDIR}/pwm.o: pwm.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/pwm.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 pwm.c  -o${OBJECTDIR}/pwm.o
	
${OBJECTDIR}/serial.o: serial.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/serial.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 serial.c  -o${OBJECTDIR}/serial.o
	
${OBJECTDIR}/teclado.o: teclado.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/teclado.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 teclado.c  -o${OBJECTDIR}/teclado.o
	
${OBJECTDIR}/timer.o: timer.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/timer.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 timer.c  -o${OBJECTDIR}/timer.o
	
${OBJECTDIR}/check.o: check.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/check.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 check.c  -o${OBJECTDIR}/check.o
	
${OBJECTDIR}/watchdog.o: watchdog.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/watchdog.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 watchdog.c  -o${OBJECTDIR}/watchdog.o
	
${OBJECTDIR}/intro.o: intro.c  nbproject/Makefile-${CND_CONF}.mk
	${MKDIR} ${OBJECTDIR} 
	${RM} ${OBJECTDIR}/intro.o 
	${MP_CC} --debug-ralloc --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -c -mpic16 -p18f4550 intro.c  -o${OBJECTDIR}/intro.o
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/projeto_v2.0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC}  --debug-ralloc -Wl-c -Wl-m --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -mpic16 -p18f4550 ${OBJECTFILES}  -odist/${CND_CONF}/${IMAGE_TYPE}/projeto_v2.0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} 
else
dist/${CND_CONF}/${IMAGE_TYPE}/projeto_v2.0.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC}  --debug-ralloc -Wl-c -Wl-m --use-non-free --pstack-model=small -L/usr/share/sdcc/lib/pic16/ -I/usr/share/sdcc/include  -I/usr/share/sdcc/include/pic16/  libc18f.lib -mpic16 -p18f4550 ${OBJECTFILES}  -odist/${CND_CONF}/${IMAGE_TYPE}/projeto_v2.0.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
