"C:\Program Files\qemu\qemu-system-ppc.exe" -bios ./openbios-ppc -boot d -M mac99 -m 512 -prom-env 'auto-boot?=true' -prom-env 'boot-args=-v' -g 1024x768x32 -net user -net nic,model=rtl8139 -drive file=../os922_install.iso,format=raw,media=cdrom -drive file=../os922.img,format=raw,media=disk
