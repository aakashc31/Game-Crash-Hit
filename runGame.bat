@echo off
g++ -c -o glm.o src/glm.cpp -I"C:\MinGW\freeglut\include"
g++ -c -o img.o src/imageloader.cpp -I"C:\MinGW\freeglut\include"
g++ -c -o obj.o src/Objects.cpp -I"C:\MinGW\freeglut\include"
g++ -c -o main.o src/main.cpp -I"C:\MinGW\freeglut\include"
g++ -o game.exe main.o obj.o img.o glm.o -L"C:\MinGW\freeglut\lib" -lfreeglut -lopengl32 -lglu32 -Wl,--subsystem,windows
game.exe