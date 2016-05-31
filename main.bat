@echo off
g++ -c -o test.o src/main.cpp -I"C:\MinGW\freeglut\include"
g++ -o output.exe test.o obj.o img.o glm.o -L"C:\MinGW\freeglut\lib" -lfreeglut -lopengl32 -lglu32 -Wl,--subsystem,windows
output.exe