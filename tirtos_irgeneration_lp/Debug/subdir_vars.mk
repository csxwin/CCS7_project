################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
CFG_SRCS += \
../flash_debug.cfg 

CMD_SRCS += \
../cc26x0f128.cmd 

C_SRCS += \
../CC2650_LAUNCHXL.c \
../IRGENCC26XX.c \
../ccfg.c \
../irgeneration-main.c 

GEN_CMDS += \
./configPkg/linker.cmd 

GEN_FILES += \
./configPkg/linker.cmd \
./configPkg/compiler.opt 

GEN_MISC_DIRS += \
./configPkg/ 

C_DEPS += \
./CC2650_LAUNCHXL.d \
./IRGENCC26XX.d \
./ccfg.d \
./irgeneration-main.d 

GEN_OPTS += \
./configPkg/compiler.opt 

OBJS += \
./CC2650_LAUNCHXL.obj \
./IRGENCC26XX.obj \
./ccfg.obj \
./irgeneration-main.obj 

GEN_MISC_DIRS__QUOTED += \
"configPkg\" 

OBJS__QUOTED += \
"CC2650_LAUNCHXL.obj" \
"IRGENCC26XX.obj" \
"ccfg.obj" \
"irgeneration-main.obj" 

C_DEPS__QUOTED += \
"CC2650_LAUNCHXL.d" \
"IRGENCC26XX.d" \
"ccfg.d" \
"irgeneration-main.d" 

GEN_FILES__QUOTED += \
"configPkg\linker.cmd" \
"configPkg\compiler.opt" 

C_SRCS__QUOTED += \
"../CC2650_LAUNCHXL.c" \
"../IRGENCC26XX.c" \
"../ccfg.c" \
"../irgeneration-main.c" 


