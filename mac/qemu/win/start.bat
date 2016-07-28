"C:\Program Files\qemu\qemu-system-ppc.exe" -bios openbios-ppc -boot c -m 512 -M mac99 -prom-env 'auto-boot?=true' -g 1024x768x32 -cpu G4 -drive file=../os922.img,format=raw,media=disk -sdl -net none
