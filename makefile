all:
	gcc -w s.c -o s -lpthread 
	gcc c.c -o c -lpthread
