#Joseph Elsisi 
#lab 108
#Novermber 17
CXX = clang++ -m64
CXXFLAGS = -Wall -g
AS = nasm
ASFLAGS	= -f elf64 -g
OFILES = threexinput.o timer.o threexplusone.o
.SUFFIXES: .o .cpp
.SUFFIXES: .o .s
main:	$(OFILES)
	$(CXX) $(CXXFLAGS) $(OFILES)
clean:
		/bin/rm -f *.o *~