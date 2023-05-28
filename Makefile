all:
	gcc k128.c -lm -Wall -o k128.out

clean:
	rm -rf *.out
