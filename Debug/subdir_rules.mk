################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C6000 Compiler'
	"C:/ti/ti-cgt-c6000_8.3.2/bin/cl6x" -mv64+ --include_path="C:/Users/sangb/workspace_upgrade/USB_HostMsc_lcdkOMAPL138_c674xExampleProject" --include_path="C:/ti/pdk_omap138_1_0_8/packages/ti/drv/usb" --include_path="C:/ti/pdk_omap138_1_0_8/packages" --include_path="C:/ti/pdk_omap138_1_0_8/packages/ti/drv/usb/example/usb_host/msc" --include_path="C:/ti/pdk_omap138_1_0_8/packages/ti/drv/usb/src/usb_func/include" --include_path="C:/ti/pdk_omap138_1_0_8/packages/ti/drv/usb/example/common" --include_path="C:/ti/pdk_omap138_1_0_8/packages/ti/drv/usb/src/include" --include_path="C:/ti/pdk_omap138_1_0_8/packages/ti/drv/usb/example/shell" --include_path="C:/ti/ti-cgt-c6000_8.3.2/include" --define=USE_BIOS --define=TIRTOS --define=omapl138 --define=SOC_OMAPL138 --define=lcdkOMAPL138 -g --diag_warning=225 --diag_wrap=off --display_error_number --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-929350689:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-929350689-inproc

build-929350689-inproc: ../usb_c674x_omapl138.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_51_01_18_core/xs" --xdcpath="C:/ti/bios_6_75_02_00/packages;C:/ti/pdk_omap138_1_0_8/packages;" xdc.tools.configuro -o configPkg -t ti.targets.elf.C674 -p ti.platforms.evmOMAPL138 -r debug -b "C:/ti/pdk_omap138_1_0_8/packages/ti/build/omapl138/config_omapl138_c674x.bld" -c "C:/ti/ti-cgt-c6000_8.3.2" -DBOARD=lcdkOMAPL138 "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: C:/ti/pdk_omap138_1_0_8/packages/ti/build/omapl138/config_omapl138_c674x.bld
configPkg/linker.cmd: build-929350689 ../usb_c674x_omapl138.cfg C:/ti/pdk_omap138_1_0_8/packages/ti/build/omapl138/config_omapl138_c674x.bld
configPkg/compiler.opt: build-929350689 C:/ti/pdk_omap138_1_0_8/packages/ti/build/omapl138/config_omapl138_c674x.bld
configPkg/: build-929350689 C:/ti/pdk_omap138_1_0_8/packages/ti/build/omapl138/config_omapl138_c674x.bld


