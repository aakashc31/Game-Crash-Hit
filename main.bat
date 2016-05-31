@echo off
g++ -c -o main.o src/main.cpp -I"C:\MinGW\freeglut\include"
g++ -o game.exe main.o obj.o img.o glm.o -L"C:\MinGW\freeglut\lib" -lfreeglut -lopengl32 -lglu32 -Wl,--subsystem,windows
game.exe