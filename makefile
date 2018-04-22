# the compiler to use
CC      = g++

# compiler flags:
#  -g    adds debugging information to the executable file
#  -Wall turns on most, but not all, compiler warnings
CCFLAGS = -g -Wall
RM      = rm -rf

default: all

all: Helloworld

Helloworld: Helloworld.cpp
	$(CC) $(CCFLAGS) -o Helloworld Helloworld.cpp
	@echo "Build complete"
clean:
	$(RM) *.dSYM *.out Helloworld
	@echo "Clean complete"
