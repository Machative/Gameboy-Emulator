.PHONY : win mac clean
win :
	cl /W4 /EHsc /I\Include *.cpp /link /out:Build\GBAEmulator.exe
	nmake clean

mac :
	nmake clean
	
clean :
    rm -rf *.obj