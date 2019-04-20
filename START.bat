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
timeout 5
echo Enjoy your game Builder!
java -jar launcher.jar --server [THESERVERYOUWANTTOCONNECTTOHERE] --port 12345 -Xms1G -Xmx3G -d64 -jar minecraft_server.1.13.2.jar nogui

echo
echo
echo
echo
echo Thanks for playing!!!!
timeout 3
EXIT
