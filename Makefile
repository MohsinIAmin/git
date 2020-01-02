CC = gcc
DEPS = fun.h
OBJ = add.c main.c

all:	$(OBJ)
		$(CC) -o $@ $^ -o Test
		
%.o:	%.c $(DEPS)
			$(CC) -c -o $@ $<