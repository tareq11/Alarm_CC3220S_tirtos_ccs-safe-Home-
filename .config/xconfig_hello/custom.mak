## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,em4 linker.cmd package/cfg/hello_pem4.oem4

# To simplify configuro usage in makefiles:
#     o create a generic linker command file name 
#     o set modification times of compiler.opt* files to be greater than
#       or equal to the generated config header
#
linker.cmd: package/cfg/hello_pem4.xdl
	$(SED) 's"^\"\(package/cfg/hello_pem4cfg.cmd\)\"$""\"C:/A-Z/programming/my_projects/Kinerert/RTOS/CCS_cc3220_workspace_labs1/hello_CC3220S_LAUNCHXL_tirtos_ccs/.config/xconfig_hello/\1\""' package/cfg/hello_pem4.xdl > $@
	-$(SETDATE) -r:max package/cfg/hello_pem4.h compiler.opt compiler.opt.defs
