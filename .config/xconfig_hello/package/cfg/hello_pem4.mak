#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M4{1,0,17.6,0
#
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/hello_pem4.oem4.dep
package/cfg/hello_pem4.oem4.dep: ;
endif

package/cfg/hello_pem4.oem4: | .interfaces
package/cfg/hello_pem4.oem4: package/cfg/hello_pem4.c package/cfg/hello_pem4.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem4 $< ...
	$(ti.targets.arm.elf.M4.rootDir)/bin/armcl -c  -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/A-Z/programming/my_projects/Kinerert/RTOS/CCS_cc3220_workspace_labs1/hello_CC3220S_LAUNCHXL_tirtos_ccs" --include_path="C:/ti/simplelink_cc32xx_sdk_1_40_01_00/kernel/tirtos/packages/ti/sysbios/posix" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_17.6.0.STS/include" -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on   -qq -pdsw225 -ms --fp_mode=strict --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4   -Dxdc_cfg__xheader__='"xconfig_hello/package/cfg/hello_pem4.h"'  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_17_6_0 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oem4 $< -C   -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/A-Z/programming/my_projects/Kinerert/RTOS/CCS_cc3220_workspace_labs1/hello_CC3220S_LAUNCHXL_tirtos_ccs" --include_path="C:/ti/simplelink_cc32xx_sdk_1_40_01_00/kernel/tirtos/packages/ti/sysbios/posix" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_17.6.0.STS/include" -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on   -qq -pdsw225 -ms --fp_mode=strict --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4   -Dxdc_cfg__xheader__='"xconfig_hello/package/cfg/hello_pem4.h"'  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_17_6_0 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/hello_pem4.oem4: export C_DIR=
package/cfg/hello_pem4.oem4: PATH:=$(ti.targets.arm.elf.M4.rootDir)/bin/;$(PATH)
package/cfg/hello_pem4.oem4: Path:=$(ti.targets.arm.elf.M4.rootDir)/bin/;$(PATH)

package/cfg/hello_pem4.sem4: | .interfaces
package/cfg/hello_pem4.sem4: package/cfg/hello_pem4.c package/cfg/hello_pem4.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem4 -n $< ...
	$(ti.targets.arm.elf.M4.rootDir)/bin/armcl -c -n -s --symdebug:none -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/A-Z/programming/my_projects/Kinerert/RTOS/CCS_cc3220_workspace_labs1/hello_CC3220S_LAUNCHXL_tirtos_ccs" --include_path="C:/ti/simplelink_cc32xx_sdk_1_40_01_00/kernel/tirtos/packages/ti/sysbios/posix" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_17.6.0.STS/include" -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on   -qq -pdsw225 --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4   -Dxdc_cfg__xheader__='"xconfig_hello/package/cfg/hello_pem4.h"'  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_17_6_0 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oem4 $< -C  -n -s --symdebug:none -mv7M4 --code_state=16 --float_support=vfplib -me --include_path="C:/A-Z/programming/my_projects/Kinerert/RTOS/CCS_cc3220_workspace_labs1/hello_CC3220S_LAUNCHXL_tirtos_ccs" --include_path="C:/ti/simplelink_cc32xx_sdk_1_40_01_00/kernel/tirtos/packages/ti/sysbios/posix" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_17.6.0.STS/include" -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on   -qq -pdsw225 --endian=little -mv7M4 --float_support=vfplib --abi=eabi -eo.oem4 -ea.sem4   -Dxdc_cfg__xheader__='"xconfig_hello/package/cfg/hello_pem4.h"'  -Dxdc_target_name__=M4 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_17_6_0 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M4.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/hello_pem4.sem4: export C_DIR=
package/cfg/hello_pem4.sem4: PATH:=$(ti.targets.arm.elf.M4.rootDir)/bin/;$(PATH)
package/cfg/hello_pem4.sem4: Path:=$(ti.targets.arm.elf.M4.rootDir)/bin/;$(PATH)

clean,em4 ::
	-$(RM) package/cfg/hello_pem4.oem4
	-$(RM) package/cfg/hello_pem4.sem4

hello.pem4: package/cfg/hello_pem4.oem4 package/cfg/hello_pem4.mak

clean::
	-$(RM) package/cfg/hello_pem4.mak
