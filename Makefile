# Makefile for Hello World project
    
hello: main.c
	gcc -o hello main.c -I.
clean:
	rm -f hello
