all: sum_test


sum_test: sum_test.o sum.o
	g++ -o sum_test sum_test.o sum.o

sum_test.o: sum.h sum_test.c

sum.o: sum.h sum.c

clean:
	rm -f sum_test
	rm -f *.o