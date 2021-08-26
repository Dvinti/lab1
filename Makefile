# Makefile for lab-1
#
all: lab1

lab1:lab1.cpp
	g++ lab1.cpp -Wall -olab1

clean:
	rm -f a.out lab1
