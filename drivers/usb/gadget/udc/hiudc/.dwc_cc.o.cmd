cmd_drivers/usb/gadget/udc/hiudc/dwc_cc.o := arm-hisiv510-linux-gcc -Wp,-MD,drivers/usb/gadget/udc/hiudc/.dwc_cc.o.d  -nostdinc -isystem /opt/hisi-linux/x86-arm/arm-hisiv510-linux/bin/../lib/gcc/arm-hisiv510-linux-uclibcgnueabi/6.2.1/include -I./arch/arm/include -I./arch/arm/include/generated/uapi -I./arch/arm/include/generated  -I./include -I./arch/arm/include/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-hibvt/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-frame-address -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -DDWC_DEVICE_ONLY -DDWC_LINUX -DLM_INTERFACE  -DMODULE  -DKBUILD_BASENAME='"dwc_cc"'  -DKBUILD_MODNAME='"udc_hisi"' -c -o drivers/usb/gadget/udc/hiudc/dwc_cc.o drivers/usb/gadget/udc/hiudc/dwc_cc.c

source_drivers/usb/gadget/udc/hiudc/dwc_cc.o := drivers/usb/gadget/udc/hiudc/dwc_cc.c

deps_drivers/usb/gadget/udc/hiudc/dwc_cc.o := \
    $(wildcard include/config/debug/mutexes.h) \

drivers/usb/gadget/udc/hiudc/dwc_cc.o: $(deps_drivers/usb/gadget/udc/hiudc/dwc_cc.o)

$(deps_drivers/usb/gadget/udc/hiudc/dwc_cc.o):
