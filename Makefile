CFLAGS=-Wall -g
CC=gcc
NAME=ex6

all: clean compile run

run:
	@echo "********* RUNNING $(NAME) *********"  
	@./out/$(NAME)	
	@echo "********* ENDING  $(NAME) *********"

compile:
	@echo "compiling $(NAME)..."
	$(CC) $(CFLAGS) -o ./out/$(NAME) $(NAME).c 

clean:
	@echo "cleaning $(NAME)..."
	@rm -f ./out/$(NAME)

