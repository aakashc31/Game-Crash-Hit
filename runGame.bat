@echo off
g++ -c -o img.o imageloader.cpp -I"C:\MinGW\freeglut\include"
g++ -c -o glm.o glm.cpp -I"C:\MinGW\freeglut\include"
g++ -c -o obj.o Objects.cpp -I"C:\MinGW\freeglut\include"
g++ -c -o test.o main2.cpp -I"C:\MinGW\freeglut\include"
g++ -o output.exe test.o obj.o img.o glm.o -L"C:\MinGW\freeglut\lib" -lfreeglut -lopengl32 -lglu32 -Wl,--subsystem,windows
output.exe
