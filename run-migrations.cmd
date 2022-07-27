echo off

cls

..\.env\Scripts\Python.exe ..\manage.py makemigrations

timeout /t 3

..\.env\Scripts\Python.exe ..\manage.py migrate

cls

echo Migration finish!