ALL:
	g++ ashell.cpp -o ashell.out && ./ashell.out
	
clean:
	rm -rf ashell.out ashell.o

r:
	./ashell.out

d:
	gdb ashell.out
