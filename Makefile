CC=gcc
CFLAGS=-I.
DEPS = dst.h 
OBJ = app.c

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

testhash : $(OBJ)
	gcc -o $@ $^ $(CFLAGS)
