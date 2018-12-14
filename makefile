all:
	gcc -w s.c -o s -lpthread
	gcc  ./1/c.c -o c -lpthread
	gcc  ./2/c.c -o c -lpthread
	gcc  ./3/c.c -o c -lpthread	

