cc = g++
#cflags = -Wall

all:	myProgram

clean:
	rm *.o myProgram

myProgram:	main.o employee.o address.o
	$(cc) -o $@ $^

%.o:	%.cpp %.h
	$(cc) -c $<
