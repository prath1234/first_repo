ABC.exe:main.o big2.o num.o
	gcc -o ABC.exe main.o big2.o num.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
num.o:num.c
	gcc -c num.c