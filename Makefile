CC = gcc
CXX = g++
CFLAGS = -Wall -O2
CXXFLAGS = -Wall -O2

all: hello_c hello_cpp

hello_c: c/C.c
	$(CC) $(CFLAGS) -o hello_c c/C.c

hello_cpp: c/C++.cpp
	$(CXX) $(CXXFLAGS) -o hello_cpp c/C++.cpp

clean:
	rm -f hello_c hello_cpp

.PHONY: all clean