all:  rush-01
rush-01:
	gcc -Wall -Wextra -Werror marathon-03.c -o  rush-01
clean:
	rm -f  rush-01
re: clean all