@echo off
rem /**
rem  * Copyright (c) 2013-Now http://jeesite.com All rights reserved.
rem  *
rem  * Author: ThinkGem@163.com
rem  */
echo.
echo [��Ϣ] ��ʼ�����ݿ⣬�����������
echo.
pause
echo.
echo [��Ϣ] �˲�������������������ݱ������ָ���ʼ״̬��
echo.
echo [��Ϣ] ȷ�ϼ����𣿷�����رմ��ڡ�
echo.
pause
echo.
echo [��Ϣ] �����ȷ�ϼ����𣿷�����رմ��ڡ�
echo.
pause
echo.

cd %~dp0

cd ../
call mvn test -Dtest=com.jeesite.test.InitCoreData

pause