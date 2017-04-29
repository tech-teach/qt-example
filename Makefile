CXX=g++
LDFLAGS=-lQt5Core
CFLAGS=-I/usr/include/qt -fPIC

main: main.o
	$(CXX) -o main $(LDFLAGS) main.o 

main.o: src/main.cpp
	$(CXX) $(CFLAGS) -c src/main.cpp