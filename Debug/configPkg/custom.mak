## THIS IS A GENERATED FILE -- DO NOT EDIT
.configuro: .libraries,e674 linker.cmd package/cfg/usb_c674x_omapl138_pe674.oe674

# To simplify configuro usage in makefiles:
#     o create a generic linker command file name 
#     o set modification times of compiler.opt* files to be greater than
#       or equal to the generated config header
#
linker.cmd: package/cfg/usb_c674x_omapl138_pe674.xdl
	$(SED) 's"^\"\(package/cfg/usb_c674x_omapl138_pe674cfg.cmd\)\"$""\"C:/Users/sangb/workspace_upgrade/USB_HostMsc_lcdkOMAPL138_c674xExampleProject/Debug/configPkg/\1\""' package/cfg/usb_c674x_omapl138_pe674.xdl > $@
	-$(SETDATE) -r:max package/cfg/usb_c674x_omapl138_pe674.h compiler.opt compiler.opt.defs
