################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
ButtonDriver.obj: ../ButtonDriver.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/include" -g --gcc --define=ccs --define=NON_NETWORK --define=USE_FREERTOS --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="ButtonDriver.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

ButtonFunctions.obj: ../ButtonFunctions.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/include" -g --gcc --define=ccs --define=NON_NETWORK --define=USE_FREERTOS --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="ButtonFunctions.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DisplayDriver.obj: ../DisplayDriver.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/include" -g --gcc --define=ccs --define=NON_NETWORK --define=USE_FREERTOS --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="DisplayDriver.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

FotonCommDevice.obj: ../FotonCommDevice.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/include" -g --gcc --define=ccs --define=NON_NETWORK --define=USE_FREERTOS --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="FotonCommDevice.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

GenerateImage.obj: ../GenerateImage.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/include" -g --gcc --define=ccs --define=NON_NETWORK --define=USE_FREERTOS --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="GenerateImage.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

HC-05driver.obj: ../HC-05driver.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/include" -g --gcc --define=ccs --define=NON_NETWORK --define=USE_FREERTOS --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="HC-05driver.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

gpio_if.obj: C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common/gpio_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/include" -g --gcc --define=ccs --define=NON_NETWORK --define=USE_FREERTOS --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="gpio_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.cpp $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/include" -g --gcc --define=ccs --define=NON_NETWORK --define=USE_FREERTOS --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

pin_mux.obj: ../pin_mux.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/include" -g --gcc --define=ccs --define=NON_NETWORK --define=USE_FREERTOS --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="pin_mux.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

startup_ccs.obj: ../startup_ccs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/include" -g --gcc --define=ccs --define=NON_NETWORK --define=USE_FREERTOS --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="startup_ccs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

uart_if.obj: C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common/uart_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/include" -g --gcc --define=ccs --define=NON_NETWORK --define=USE_FREERTOS --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="uart_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

udma_if.obj: C:/ti/CC3200SDK_1.0.0/cc3200-sdk/example/common/udma_if.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/bin/armcl" -mv7M4 --code_state=16 --float_support=fpalib --abi=eabi -me --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-arm_5.2.0/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/inc/" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/include" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/simplelink/source" --include_path="C:/ti/CC3200SDK_1.0.0/cc3200-sdk/oslib" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/driverlib/" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/example/common" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/portable/CCS/ARM_CM3" --include_path="C:/TI/CC3200SDK_1.0.0/cc3200-sdk/third_party/FreeRTOS/source/include" -g --gcc --define=ccs --define=NON_NETWORK --define=USE_FREERTOS --define=cc3200 --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full --preproc_with_compile --preproc_dependency="udma_if.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


