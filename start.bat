@echo off
java -Xms4G -Xmx4G -XX:+UseG1GC -jar fabric-server-launch.jar nogui
pause
