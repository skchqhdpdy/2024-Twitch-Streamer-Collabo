@echo off
title 마크 1.20.1 PVP, 건축 버킷
:main
cls
echo ┍───────────────────────────────
echo │
echo │     마크 1.20.1 PVP, 건축 버킷
echo │ 
echo │   1. 서버 구동하기
echo │ 
echo │   2. (무시하셈)
echo │
echo │   3. 내부 IP 확인하기
echo │
echo │   4. 버킷 종료 
echo │
echo │  
echo │ 
echo ┕───────────────────────────────


set/p a=번호를 적은 후 Enter : 
if %a%==1 goto a
if %a%==2 goto b
if %a%==3 goto c
if %a%==4 goto d

:a
cls
echo ┍───────────────────────────────
echo │
echo │     마크 1.20.1 PVP, 건축 버킷
echo │ 
echo │   1. 서버 구동하기 - 1GB
echo │ 
echo │   2. 서버 구동하기 - 2GB (권장)
echo │
echo │   3. 서버 구동하기 - 4GB
echo │
echo │   4. 서버 구동하기 - 8GB ((start.bat) Aikar Flags)
echo │
echo │
echo │  
echo │ 
echo ┕───────────────────────────────

set/p a=번호를 적은 후 Enter : 

if %a%==1 goto aa
if %a%==2 goto bb
if %a%==3 goto cc
if %a%==4 goto dd

:aa
cls
echo ┍───────────────────────────────
echo │
echo │      마인크래프트 서버파일을 이용해주셔서 감사합니다
echo │
echo │      구동기가 서버에 이용할 파일를 자동으로
echo │      탐지하고 있습니다. 잠시만 기다려주세요 
echo │
echo │ * 참고사항 : 서버종료는 stop입니다!!
echo │
echo ┕───────────────────────────────
java -Xms1G -Xmx1G -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:InitiatingHeapOccupancyPercent=15 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true -jar craftbukkit-1.20.1.jar nogui
pause

goto main

:bb
cls
echo ┍───────────────────────────────
echo │
echo │      마인크래프트 서버파일을 이용해주셔서 감사합니다
echo │
echo │      구동기가 서버에 이용할 파일를 자동으로
echo │      탐지하고 있습니다. 잠시만 기다려주세요 
echo │
echo │ * 참고사항 : 서버종료는 stop입니다!!
echo │
echo ┕───────────────────────────────
java -Xms1G -Xmx2G -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:InitiatingHeapOccupancyPercent=15 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true -jar craftbukkit-1.20.1.jar nogui
pause

goto main

:cc
cls
echo ┍───────────────────────────────
echo │
echo │      마인크래프트 서버파일을 이용해주셔서 감사합니다
echo │
echo │      구동기가 서버에 이용할 파일를 자동으로
echo │      탐지하고 있습니다. 잠시만 기다려주세요 
echo │
echo │ * 참고사항 : 서버종료는 stop입니다!!
echo │
echo ┕───────────────────────────────
java -Xms1G -Xmx4G -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:InitiatingHeapOccupancyPercent=15 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true -jar craftbukkit-1.20.1.jar nogui
pause

goto main

:dd
cls
echo ┍───────────────────────────────
echo │
echo │      마인크래프트 서버파일을 이용해주셔서 감사합니다
echo │
echo │      구동기가 서버에 이용할 파일를 자동으로
echo │      탐지하고 있습니다. 잠시만 기다려주세요 
echo │
echo │ * 참고사항 : 서버종료는 stop입니다!!
echo │
echo ┕───────────────────────────────
java -Xms1G -Xmx8G -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:InitiatingHeapOccupancyPercent=15 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true -jar craftbukkit-1.20.1.jar nogui
pause


:b
goto main

:c
cls
echo ┍───────────────────────────────
echo │
echo │ IPv4가 내부아이피 입니다!!
echo │
echo ┕───────────────────────────────
ipconfig
PAUSE
goto main

:d
pause