nasm boot.asm -f bin -o boot.bin
dd if=boot.bin of=/dev/fd0
