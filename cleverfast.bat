dir >> a
:lab1
more 32k >> a
CALL DISKFREE.BAT
if %DISKFREE% GTR 64000 goto lab1
echo CANCELLO
del a
cleverfast.bat
