#
_XDCBUILDCOUNT = 
ifneq (,$(findstring path,$(_USEXDCENV_)))
override XDCPATH = C:/ti/bios_6_75_02_00/packages;C:/ti/pdk_omap138_1_0_8/packages
override XDCROOT = C:/ti/xdctools_3_51_01_18_core
override XDCBUILDCFG = ./config.bld
endif
ifneq (,$(findstring args,$(_USEXDCENV_)))
override XDCARGS = 
override XDCTARGETS = 
endif
#
ifeq (0,1)
PKGPATH = C:/ti/bios_6_75_02_00/packages;C:/ti/pdk_omap138_1_0_8/packages;C:/ti/xdctools_3_51_01_18_core/packages;..
HOSTOS = Windows
endif
