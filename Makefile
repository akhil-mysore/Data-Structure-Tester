CC=gcc
CFLAGS=-I.
DEPS = dst_lib.h 
OBJ = app.c dst_lib.c

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

dst : $(OBJ)
	gcc -o $@ $^ $(CFLAGS)
