################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
nonessential/sys_placeholders.obj: ../nonessential/sys_placeholders.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ProgramFiles/ti_ccs/ccsv6/tools/compiler/arm_15.12.3.LTS/bin/armcl" -mv7R4 --code_state=32 --float_support=VFPv3D16 -me -Ooff --opt_for_speed=5 --include_path="C:/ProgramFiles/ti_ccs/ccsv6/tools/compiler/arm_15.12.3.LTS/include" --include_path="C:/Projects/rLoop/rPod_LGU_Firmware/LGU/hal" --include_path="C:/Projects/rLoop/rPod_LGU_Firmware/LGU/nonessential" --include_path="C:/Projects/rLoop/rPod_LGU_Firmware/LGU" --include_path="C:/Projects/rLoop/rPod_LGU_Firmware/LGU/halcogen_includes" --include_path="C:/Projects/rLoop/rPod_LGU_Firmware/LGU/fapi_includes" -g --c99 --c++03 --diag_wrap=off --diag_warning=225 --display_error_number --enum_type=packed --abi=eabi --preproc_with_compile --preproc_dependency="nonessential/sys_placeholders.d" --obj_directory="nonessential" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


