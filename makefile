# the compiler to use
CC      = g++

# compiler flags:
#  -g    adds debugging information to the executable file
#  -Wall turns on most, but not all, compiler warnings
CCFLAGS = -g -Wall
RM      = rm -rf

default: all

all: main

main: main.cpp
	$(CC) $(CCFLAGS) -o main main.cpp
	@echo "Build complete"
clean:
	$(RM) *.dSYM *.out main
	@echo "Clean complete"
