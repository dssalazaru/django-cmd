echo off

cls

echo Installing deps

..\.env\Scripts\pip.exe install -r ..\requirements.txt

cls

echo Deps done!