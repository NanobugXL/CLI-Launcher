@echo off
if not defined PIL (
    set PIL=1
    start /min "" %~0
    exit /b
)
Title ...... Loading
echo "Hey, thanks for using WingateXL CLI" && pause
echo The Time Now is %DATE%
Title Hang on a moment.....
timeout 5 && echo Be sure to visit our Pro Builders Server at 158.69.33.159-25567 & timeout 3 
echo Enjoy your game Builder!
java -jar launcher.jar --server 158.69.33.159 --port 25567 -Xms1G -Xmx3G -d64 -jar minecraft_server.1.13.2.jar nogui

echo
echo
echo
echo
echo Thanks for playing!!!!
timeout 3
EXIT