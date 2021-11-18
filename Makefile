# Vars
CC = g++
CFLAGS = -g
NAME = cowcomp.out
# Make
all:
	$(CC) $(CFLAGS) -o $(NAME) cow.cpp
clean:
	$(RM) $(NAME)
