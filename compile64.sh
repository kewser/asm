!/bin//bash
echo "Assembling with Nasm"
nasm -f elf64 -o $1.o $1.asm
echo "Linking ... "
gcc -o $1 $1.o
echo "Done !"
