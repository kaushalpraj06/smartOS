all:
	nasm -f bin ./src/kernel/boot/boot.asm -o ./boot.bin