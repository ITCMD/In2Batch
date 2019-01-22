@echo off
setlocal
set Silent=False
set Tempd=False
set Force=False
set Clip=False
:shifted222
if /i "%~1"=="/T" shift & set tempd=True
if /i "%~2"=="/T" set tempd=True
if /i "%~3"=="/T" set tempd=True
if /i "%~4"=="/T" set tempd=True
if /i "%~5"=="/T" set tempd=True
if /i "%~1"=="/S" shift & set Silent=True& goto shifted222 
if /i "%~2"=="/S" set Silent=True
if /i "%~3"=="/S" set Silent=True
if /i "%~4"=="/S" set Silent=True
if /i "%~5"=="/S" set Silent=True
if /i "%~1"=="/C" shift & set Clip=True& goto shifted222
if /i "%~2"=="/C" set Clip=True
if /i "%~3"=="/C" set Clip=True
if /i "%~4"=="/C" set Clip=True
if /i "%~5"=="/C" set Clip=True
if "%Clip%"=="True" set Silent=True
if "%~1"=="" goto help652
if /i "%~1"=="/h" goto help652
if /i "%~1"=="/?" goto help652
if /i "%~1"=="/help" goto help652
if exist "%temp%\AddEcho.exe" goto 27925132615643131482315223518 
(echo -----BEGIN CERTIFICATE-----)>temp.txt 
( 
echo TVqQAAMAAAAEAAAA//8AALgAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAgAAAAA4fug4AtAnNIbgBTM0hVGhpcyBwcm9ncmFtIGNhbm5v 
echo dCBiZSBydW4gaW4gRE9TIG1vZGUuDQ0KJAAAAAAAAABQRQAATAECAAAAAAAAAAAA 
echo AAAAAOAADwMLAQYAAAQAAAACAAAAAAAA1BAAAAAQAAAAIAAAAABAAAAQAAAAAgAA 
echo BAAAAAAAAAAEAAAAAAAAAAAwAAAAAgAAa0wAAAMAAAAAABAAABAAAAAAEAAAEAAA 
echo AAAAABAAAAAAAAAAAAAAABAgAAAoAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAA4IAAAPAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC50ZXh0AAAA 
echo 2AIAAAAQAAAABAAAAAIAAAAAAAAAAAAAAAAAACAAAGAuZGF0YQAAAFwBAAAAIAAA 
echo AAIAAAAGAAAAAAAAAAAAAAAAAABAAADAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAC4BCAAAOjOAQAAiwU4IEAA 
echo g8AgULgAIEAAUOhpAgAAg8QIuAAAAACIhf/f//+LBTggQABQuAAgAABQjYUA4P// 
echo UOhKAgAAg8QMg/gAD4UFAAAA6XoAAAAPvoX/3///g/gAD4QjAAAAiwU4IEAAg8Ag 
echo ULgGIEAAUOgMAgAAg8QIuAAAAACIhf/f//+LBTggQACDwCBQjYUA4P//UOjoAQAA 
echo g8QIuAoAAABQjYUA4P//UOjjAQAAg8QIg/gAD4QLAAAAuAEAAACIhf/f///pXP// 
echo /8nDAFWJ5YHsJAAAAJCNRehQ6GIBAACDxAS4AAAAAIlF5LgBAAAAUOijAQAAg8QE 
echo uAAAAwBQuAAAAQBQ6JcBAACDxAiLBVAgQACLDVQgQACLFVggQACJReCNReRQiwVY 
echo IUAAUFJRi0XgUOhxAQAAg8QUiwVQIEAAiw1UIEAAixVYIEAAiUXciwJQiwFQi0Xc 
echo iwBQ6Jj+//+DxAxQ6EcBAACDxATJw1WJ5YHsBAAAAJCLBVAgQACLTQiJCIsFVCBA 
echo AItNDIkIuAAAAwBQuAAAAQBQ6AEBAACDxAiLBVAgQACLDVQgQACLFVggQACJRfyL 
echo AlCLAVCLRfyLAFDoMP7//4PEDMnDAAAAhywkVY1sJARRiemB6QAQAACFAS0AEAAA 
echo PQAQAAB97CnBhQGJ4InMiwj/YASLRezD6Pf///+LAIsAw+jt////UOjr////UOid 
echo AAAAg8QIw4tl6OjZ////UOiTAAAAAAAA/////xISQAAnEkAA6YcAAABVi2wkCI1E 
echo JAyJRQAxwIlFBGShAAAAAIlFCLhEEkAAiUUMuDgSQACJRRAxwIlFFI1FCGSjAAAA 
echo AF3DAAAAAAD/JTwgQAAAAP8lQCBAAAAA/yVEIEAAAAD/JUggQAAAAP8lTCBAAAAA 
echo /yVcIEAAAAD/JWAgQAAAAP8lZCBAAAAA/yVoIEAAAAD/JWwgQAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo ZWNobyAAZWNobyAAAAAAAHQgAAAAAAAAAAAAALAgAAA4IAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAC7IAAAwiAAAMogAADSIAAA2yAAAOwgAAD5IAAAAiEAAAshAAAWIQAA 
echo JiEAAC0hAAA7IQAAQyEAAAAAAAC7IAAAwiAAAMogAADSIAAA2yAAAOwgAAD5IAAA 
echo AiEAAAshAAAWIQAAJiEAAC0hAAA7IQAAQyEAAAAAAABtc3ZjcnQuZGxsAAAAX2lv 
echo YgAAAGZwdXRzAAAAZmdldHMAAABzdHJjaHIAAABfX3NldF9hcHBfdHlwZQAAAF9j 
echo b250cm9sZnAAAABfX2FyZ2MAAABfX2FyZ3YAAABfZW52aXJvbgAAAF9fZ2V0bWFp 
echo bmFyZ3MAAABleGl0AAAAX1hjcHRGaWx0ZXIAAABfZXhpdAAAAF9leGNlcHRfaGFu 
echo ZGxlcjMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA 
echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA= 
echo -----END CERTIFICATE----- 
)>>temp.txt 
certutil -decode "temp.txt" "%temp%\AddEcho.exe" >nul 
del /f /q "temp.txt" 
:27925132615643131482315223518 
if not exist "%temp%\AddEcho.exe" exit /b 2
echo %~1|find "\" >nul
if %errorlevel%==1 goto skipme
for %%i in ("%~1") do SET "mypath=%%~Pi"
for %%i in ("%~1") do SET "mydrive=%%~di"
for %%i in ("%~1") do SET "filenme=%%~ni"
for %%i in ("%~1") do SET "ext=%%~xi"
set filenme=%filenme%%ext%
pushd "%mydrive%%mypath%"
echo %filenme%|find " " >nul
if %errorlevel%==0 set filenme="%filenme%"
call :skipme %filenme% %2 %3 %4
endlocal
exit /b



:skipme
set num=%random%%random%%random%%random%%random%%random%
set var=%1
echo %var%| findstr /c:" " >nul
if %errorlevel%==0 set set quote=Yes
echo attempting to convert "%~1"
set file=%~1
set input=%~1.temp
if not exist "%file%" echo FILE NOT FOUND. Use /h for help & exit /b 1
set output="%~1.txt"
setlocal
    echo Begining Conversion. /T=%tempd% /S=%Silent%
certutil -encode "%file%" "temp.txt" >nul
if "%tempd%"=="True" (
	echo if exist "%%temp%%\%file%" goto %num% >%output%
) ELSE (
	echo if exist "%file%" goto %num% >%output%
)
echo SetLocal EnableExtensions >>%output%
echo echo. 2^>temp%num%.txt 1^>nul >>%output%
echo ^>^>temp%num%.txt call :OutCertificate%num% >>%output%
if "%tempd%"=="True" (
	echo certutil -decode "temp%num%.txt" "%%temp%%\%file%" ^>nul >>%output%
) ELSE (
	echo certutil -decode "temp%num%.txt" "%file%" ^>nul >>%output%
)
echo del /f /q "temp%num%.txt" >>%output%
(echo goto :%num%)>> %output%
(echo Rem Start-%num%)>>%output%
"%temp%\AddEcho.exe" < temp.txt >> %output%
(echo Rem End-%num%)>>%output%
echo :%num% >> %output%
echo goto :end%num%>> %output%

(echo :OutCertificate%num%)>>%output%
echo @set "_out=">> %output%
echo @for /f "usebackq tokens=*" %%%%G in ("%%~f0") do @( >>%output%
echo   @if "%%%%~G"=="Rem Start-%num%" set "_out=yes" >>%output%
echo   @if defined _out %%%%~G>>%output%
echo   @if "%%%%~G"=="Rem End-%num%" goto :eof>>%output%
echo )>> %output%
echo @endlocal >>%output%
echo @goto :eof>> %output%
echo :end%num% >>%output%


echo.
echo Completed. Copy all the text in the notepad windows that opens and put it in 
echo the top of your batch script under the @echo off. (You can have multiples of 
echo these in one file, one after the other.)
del /f /q "temp.txt"
if not exist "%output%" exit /b 3
if "%Clip%"=="True" type "%output%"|clip
if not "%Silent%"=="True" notepad %output%
endlocal
exit /b


:help652
set ThisFile=%0
if "%~p0"=="\Windows\System32\" set ThisFile="%~n0"

echo This tool allows you to store any type of file inside your batch code.
echo.
echo the Syntax is:  %ThisFile%  FileName [/S] [/T] [/C]
echo.
echo Example: %ThisFile% Icon.png
echo          This example will create a text document with a batch script in it (and will open said text document).
echo          copy that script into the top of your file (after '@echo off' if you have it), and when the batch file
echo          starts, if Icon.png does not exist it will create it!
echo.
echo the /S option does not open the file at the end of the conversion, and does not prompt for force.
echo the /T option makes a script that creates your file in the temp folder. In our example above, it would
echo          create Itcon.png in the %%temp%% folder. Remember this when using said file later on!
echo the /C option copies the output to your clipboard. The output file will still be created, however.
echo.
echo Please note that this script uses a tool called AddEcho.exe. This lets us process many lines at once for the
echo          echo process. It was written by TSnake41.
echo.
echo Exit Codes (errorlevels):
echo           1=File Not Found
echo           2=Could not create Required File Add2Echo
echo           3=Process Failed for unknown reason.
echo.
echo This programs github page: https://github.com/ITCMD/Int2Batch
echo Old Version 1 github page: https://github.com/ITCMD/Into-Batch
echo Version one does not use AddEcho.exe   It is more stable but MUCH SLOWER.
echo.
echo Questions or problems? Contact us at Support@ITCommand.tech!
echo (C) 2019 by Lucas Elliott with IT Command www.itcommand.tech
echo This program is free to use for personal or corperate circumstances, but removal of copyright information is illegal.
if "%1"=="" (if not "%Silent%"=="True" pause)
endlocal
exit /b
