CC = icc
CFLAGS = -O3 -xHOST -qopenmp
LDFLAGS = -lm

jacobi: jacobi.c
	$(CC) $(CFLAGS) -o jacobi jacobi.c $(LDFLAGS)
