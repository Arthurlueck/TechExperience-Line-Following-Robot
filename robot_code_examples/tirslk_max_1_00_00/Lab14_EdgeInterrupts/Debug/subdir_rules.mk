################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
BumpInt.obj: C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/inc/BumpInt.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/Lab14_EdgeInterrupts" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Clock.obj: C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/inc/Clock.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/Lab14_EdgeInterrupts" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

CortexM.obj: C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/inc/CortexM.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/Lab14_EdgeInterrupts" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

FlashProgram.obj: C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/inc/FlashProgram.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/Lab14_EdgeInterrupts" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/Lab14_EdgeInterrupts" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

LaunchPad.obj: C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/inc/LaunchPad.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/Lab14_EdgeInterrupts" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Motor.obj: C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/inc/Motor.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/Lab14_EdgeInterrupts" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

PWM.obj: C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/inc/PWM.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/Lab14_EdgeInterrupts" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Reflectance.obj: C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/inc/Reflectance.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/Lab14_EdgeInterrupts" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

SysTickInts.obj: C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/inc/SysTickInts.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/Lab14_EdgeInterrupts" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

TExaS.obj: C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/inc/TExaS.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/Lab14_EdgeInterrupts" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

TimerA1.obj: C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/inc/TimerA1.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="C:/Users/41764/OneDrive/Dokumente/GitHub/TechExperience-Line-Following-Robot/robot_code_examples/tirslk_max_1_00_00/Lab14_EdgeInterrupts" --include_path="C:/ti/ccs1281/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include" --include_path="C:/ti/ccs1281/ccs/ccs_base/arm/include/CMSIS" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


