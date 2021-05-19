dir >> a
:lab1
dir >> a
CALL DISKFREE.BAT
if %DISKFREE% GTR 10000 goto lab1
echo CANCELLO
del a
cleverslow.bat
