# Makefile

CXX = g++
CXX_FLAG = --std=c++11 -g

all: usestack evalfull
	./usestack
	./evalfull

usestack: usestack.cpp
			${CXX} ${CXX_FLAG} usestack.cpp -o usestack

evalfull: evalfull.cpp
			${CXX} ${CXX_FLAG} evalfull.cpp -o evalfull

clean:
	/bim/rm -f usestack evalfull