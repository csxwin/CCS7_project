################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
OSAL/osal.obj: C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/common/osal.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/CCS7.0/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_01_18/examples/cc2650em/host_test/ccs/stack/../../iar/stack/../../../../../src/config/build_components.opt" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_01_18/examples/cc2650em/host_test/ccs/stack/../../iar/stack/build_config.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="D:/CCS7.0/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/examples/host_test/cc26xx/stack" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/saddr" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/aes/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/icall/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/rom" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/controller/cc26xx/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/npi/src" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/icall/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/profiles/roles" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393" --c99 --define=CC26XX --define=CC26XXWARE --define=DATA= --define=EXT_HAL_ASSERT --define=FLASH_ROM_BUILD --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=OSAL_SNV=1 --define=POWER_SAVING --define=USE_ICALL --define=xDEBUG --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xTESTMODES --diag_wrap=off --diag_suppress=48 --diag_suppress=16004 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="OSAL/osal.d" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_bufmgr.obj: C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/common/osal_bufmgr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/CCS7.0/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_01_18/examples/cc2650em/host_test/ccs/stack/../../iar/stack/../../../../../src/config/build_components.opt" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_01_18/examples/cc2650em/host_test/ccs/stack/../../iar/stack/build_config.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="D:/CCS7.0/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/examples/host_test/cc26xx/stack" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/saddr" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/aes/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/icall/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/rom" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/controller/cc26xx/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/npi/src" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/icall/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/profiles/roles" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393" --c99 --define=CC26XX --define=CC26XXWARE --define=DATA= --define=EXT_HAL_ASSERT --define=FLASH_ROM_BUILD --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=OSAL_SNV=1 --define=POWER_SAVING --define=USE_ICALL --define=xDEBUG --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xTESTMODES --diag_wrap=off --diag_suppress=48 --diag_suppress=16004 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="OSAL/osal_bufmgr.d" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_cbtimer.obj: C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/common/osal_cbtimer.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/CCS7.0/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_01_18/examples/cc2650em/host_test/ccs/stack/../../iar/stack/../../../../../src/config/build_components.opt" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_01_18/examples/cc2650em/host_test/ccs/stack/../../iar/stack/build_config.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="D:/CCS7.0/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/examples/host_test/cc26xx/stack" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/saddr" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/aes/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/icall/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/rom" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/controller/cc26xx/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/npi/src" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/icall/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/profiles/roles" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393" --c99 --define=CC26XX --define=CC26XXWARE --define=DATA= --define=EXT_HAL_ASSERT --define=FLASH_ROM_BUILD --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=OSAL_SNV=1 --define=POWER_SAVING --define=USE_ICALL --define=xDEBUG --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xTESTMODES --diag_wrap=off --diag_suppress=48 --diag_suppress=16004 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="OSAL/osal_cbtimer.d" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_clock.obj: C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/common/osal_clock.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/CCS7.0/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_01_18/examples/cc2650em/host_test/ccs/stack/../../iar/stack/../../../../../src/config/build_components.opt" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_01_18/examples/cc2650em/host_test/ccs/stack/../../iar/stack/build_config.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="D:/CCS7.0/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/examples/host_test/cc26xx/stack" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/saddr" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/aes/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/icall/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/rom" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/controller/cc26xx/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/npi/src" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/icall/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/profiles/roles" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393" --c99 --define=CC26XX --define=CC26XXWARE --define=DATA= --define=EXT_HAL_ASSERT --define=FLASH_ROM_BUILD --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=OSAL_SNV=1 --define=POWER_SAVING --define=USE_ICALL --define=xDEBUG --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xTESTMODES --diag_wrap=off --diag_suppress=48 --diag_suppress=16004 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="OSAL/osal_clock.d" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_memory_icall.obj: C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/common/osal_memory_icall.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/CCS7.0/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_01_18/examples/cc2650em/host_test/ccs/stack/../../iar/stack/../../../../../src/config/build_components.opt" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_01_18/examples/cc2650em/host_test/ccs/stack/../../iar/stack/build_config.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="D:/CCS7.0/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/examples/host_test/cc26xx/stack" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/saddr" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/aes/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/icall/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/rom" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/controller/cc26xx/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/npi/src" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/icall/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/profiles/roles" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393" --c99 --define=CC26XX --define=CC26XXWARE --define=DATA= --define=EXT_HAL_ASSERT --define=FLASH_ROM_BUILD --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=OSAL_SNV=1 --define=POWER_SAVING --define=USE_ICALL --define=xDEBUG --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xTESTMODES --diag_wrap=off --diag_suppress=48 --diag_suppress=16004 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="OSAL/osal_memory_icall.d" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_pwrmgr.obj: C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/common/osal_pwrmgr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/CCS7.0/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_01_18/examples/cc2650em/host_test/ccs/stack/../../iar/stack/../../../../../src/config/build_components.opt" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_01_18/examples/cc2650em/host_test/ccs/stack/../../iar/stack/build_config.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="D:/CCS7.0/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/examples/host_test/cc26xx/stack" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/saddr" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/aes/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/icall/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/rom" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/controller/cc26xx/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/npi/src" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/icall/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/profiles/roles" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393" --c99 --define=CC26XX --define=CC26XXWARE --define=DATA= --define=EXT_HAL_ASSERT --define=FLASH_ROM_BUILD --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=OSAL_SNV=1 --define=POWER_SAVING --define=USE_ICALL --define=xDEBUG --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xTESTMODES --diag_wrap=off --diag_suppress=48 --diag_suppress=16004 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="OSAL/osal_pwrmgr.d" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_snv_wrapper.obj: C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/mcu/cc26xx/osal_snv_wrapper.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/CCS7.0/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_01_18/examples/cc2650em/host_test/ccs/stack/../../iar/stack/../../../../../src/config/build_components.opt" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_01_18/examples/cc2650em/host_test/ccs/stack/../../iar/stack/build_config.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="D:/CCS7.0/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/examples/host_test/cc26xx/stack" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/saddr" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/aes/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/icall/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/rom" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/controller/cc26xx/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/npi/src" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/icall/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/profiles/roles" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393" --c99 --define=CC26XX --define=CC26XXWARE --define=DATA= --define=EXT_HAL_ASSERT --define=FLASH_ROM_BUILD --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=OSAL_SNV=1 --define=POWER_SAVING --define=USE_ICALL --define=xDEBUG --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xTESTMODES --diag_wrap=off --diag_suppress=48 --diag_suppress=16004 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="OSAL/osal_snv_wrapper.d" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

OSAL/osal_timers.obj: C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/common/osal_timers.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"D:/CCS7.0/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/bin/armcl" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_01_18/examples/cc2650em/host_test/ccs/stack/../../iar/stack/../../../../../src/config/build_components.opt" --cmd_file="C:/ti/simplelink/ble_sdk_2_02_01_18/examples/cc2650em/host_test/ccs/stack/../../iar/stack/build_config.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="D:/CCS7.0/ccsv7/tools/compiler/ti-cgt-arm_16.9.0.LTS/include" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/examples/host_test/cc26xx/stack" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/saddr" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/aes/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv/cc26xx" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/icall/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/rom" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/controller/cc26xx/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/npi/src" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx/npi/stack" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/icall/inc" --include_path="C:/ti/simplelink/ble_sdk_2_02_01_18/src/profiles/roles" --include_path="C:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393" --c99 --define=CC26XX --define=CC26XXWARE --define=DATA= --define=EXT_HAL_ASSERT --define=FLASH_ROM_BUILD --define=INCLUDE_AES_DECRYPT --define=NEAR_FUNC= --define=OSAL_CBTIMER_NUM_TASKS=1 --define=OSAL_SNV=1 --define=POWER_SAVING --define=USE_ICALL --define=xDEBUG --define=xDEBUG_ENC --define=xDEBUG_GPIO --define=xDEBUG_SW_TRACE --define=xTESTMODES --diag_wrap=off --diag_suppress=48 --diag_suppress=16004 --diag_warning=225 --display_error_number --preproc_with_compile --preproc_dependency="OSAL/osal_timers.d" --obj_directory="OSAL" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


