# invoke SourceDir generated makefile for flash_debug.pem3
flash_debug.pem3: .libraries,flash_debug.pem3
.libraries,flash_debug.pem3: package/cfg/flash_debug_pem3.xdl
	$(MAKE) -f C:\Users\csxwin\workspace_v7\tirtos_lab1_cc2650launchxl/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\csxwin\workspace_v7\tirtos_lab1_cc2650launchxl/src/makefile.libs clean

