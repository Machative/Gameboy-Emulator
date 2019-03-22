.PHONY : win mac clean
win :
	cl /W4 /EHsc /I\include src\*.cpp /link /out:build\GBEmulator.exe
	nmake clean

mac :
	g++ src/*.cpp -o build/GBEmulator.out
	make clean

clean :
	rm -rf *.obj
	rm -rf *.o
