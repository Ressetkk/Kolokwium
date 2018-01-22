#!/bin/ksh

echo "\n1. touch everything - everything should build"
touch *.cpp *.h
make
sleep 2

echo "\n2. touch nothing - nothing should build"
make
sleep 2

echo "\n3. touch address.h - main and employee should build"
touch address.h
make
sleep 2

echo "\n4. touch main.cpp - only main.o should build"
touch main.cpp
make
sleep 2

echo "\n5. touch employee.cpp - only employee.o should build"
touch employee.cpp
make
sleep 2

echo "\n6. touch address.cpp - only address.o should build"
touch address.cpp
make

echo "Removing myProgram and all object (.o) files from current directory"
rm myProgram *.o 
