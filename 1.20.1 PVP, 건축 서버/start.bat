@echo off
title ��ũ 1.20.1 PVP, ���� ��Ŷ
:main
cls
echo �Ȧ�������������������������������������������������������������
echo ��
echo ��     ��ũ 1.20.1 PVP, ���� ��Ŷ
echo �� 
echo ��   1. ���� �����ϱ�
echo �� 
echo ��   2. (�����ϼ�)
echo ��
echo ��   3. ���� IP Ȯ���ϱ�
echo ��
echo ��   4. ��Ŷ ���� 
echo ��
echo ��  
echo �� 
echo �Ʀ�������������������������������������������������������������


set/p a=��ȣ�� ���� �� Enter : 
if %a%==1 goto a
if %a%==2 goto b
if %a%==3 goto c
if %a%==4 goto d

:a
cls
echo �Ȧ�������������������������������������������������������������
echo ��
echo ��     ��ũ 1.20.1 PVP, ���� ��Ŷ
echo �� 
echo ��   1. ���� �����ϱ� - 1GB
echo �� 
echo ��   2. ���� �����ϱ� - 2GB (����)
echo ��
echo ��   3. ���� �����ϱ� - 4GB
echo ��
echo ��   4. ���� �����ϱ� - 8GB ((start.bat) Aikar Flags)
echo ��
echo ��
echo ��  
echo �� 
echo �Ʀ�������������������������������������������������������������

set/p a=��ȣ�� ���� �� Enter : 

if %a%==1 goto aa
if %a%==2 goto bb
if %a%==3 goto cc
if %a%==4 goto dd

:aa
cls
echo �Ȧ�������������������������������������������������������������
echo ��
echo ��      ����ũ����Ʈ ���������� �̿����ּż� �����մϴ�
echo ��
echo ��      �����Ⱑ ������ �̿��� ���ϸ� �ڵ�����
echo ��      Ž���ϰ� �ֽ��ϴ�. ��ø� ��ٷ��ּ��� 
echo ��
echo �� * ������� : ��������� stop�Դϴ�!!
echo ��
echo �Ʀ�������������������������������������������������������������
java -Xms1G -Xmx1G -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:InitiatingHeapOccupancyPercent=15 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true -jar craftbukkit-1.20.1.jar nogui
pause

goto main

:bb
cls
echo �Ȧ�������������������������������������������������������������
echo ��
echo ��      ����ũ����Ʈ ���������� �̿����ּż� �����մϴ�
echo ��
echo ��      �����Ⱑ ������ �̿��� ���ϸ� �ڵ�����
echo ��      Ž���ϰ� �ֽ��ϴ�. ��ø� ��ٷ��ּ��� 
echo ��
echo �� * ������� : ��������� stop�Դϴ�!!
echo ��
echo �Ʀ�������������������������������������������������������������
java -Xms1G -Xmx2G -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:InitiatingHeapOccupancyPercent=15 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true -jar craftbukkit-1.20.1.jar nogui
pause

goto main

:cc
cls
echo �Ȧ�������������������������������������������������������������
echo ��
echo ��      ����ũ����Ʈ ���������� �̿����ּż� �����մϴ�
echo ��
echo ��      �����Ⱑ ������ �̿��� ���ϸ� �ڵ�����
echo ��      Ž���ϰ� �ֽ��ϴ�. ��ø� ��ٷ��ּ��� 
echo ��
echo �� * ������� : ��������� stop�Դϴ�!!
echo ��
echo �Ʀ�������������������������������������������������������������
java -Xms1G -Xmx4G -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:InitiatingHeapOccupancyPercent=15 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true -jar craftbukkit-1.20.1.jar nogui
pause

goto main

:dd
cls
echo �Ȧ�������������������������������������������������������������
echo ��
echo ��      ����ũ����Ʈ ���������� �̿����ּż� �����մϴ�
echo ��
echo ��      �����Ⱑ ������ �̿��� ���ϸ� �ڵ�����
echo ��      Ž���ϰ� �ֽ��ϴ�. ��ø� ��ٷ��ּ��� 
echo ��
echo �� * ������� : ��������� stop�Դϴ�!!
echo ��
echo �Ʀ�������������������������������������������������������������
java -Xms1G -Xmx8G -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -XX:G1NewSizePercent=30 -XX:G1MaxNewSizePercent=40 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:InitiatingHeapOccupancyPercent=15 -Dusing.aikars.flags=https://mcflags.emc.gs -Daikars.new.flags=true -jar craftbukkit-1.20.1.jar nogui
pause


:b
goto main

:c
cls
echo �Ȧ�������������������������������������������������������������
echo ��
echo �� IPv4�� ���ξ����� �Դϴ�!!
echo ��
echo �Ʀ�������������������������������������������������������������
ipconfig
PAUSE
goto main

:d
pause