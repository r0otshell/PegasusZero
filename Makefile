all:
	clang exploit-32.c librop/librop.c -framework IOKit -m32 -pagezero_size,0 -o pwn
clean:
	rm -rf pwn
