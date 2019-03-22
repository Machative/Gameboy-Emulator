.PHONY : win mac clean
win :
	cl /W4 /EHsc /I\include src\*.cpp /link /out:build\GBEmulator.exe
	nmake clean

mac :
	nmake clean
	
clean :
    rm -rf *.obj