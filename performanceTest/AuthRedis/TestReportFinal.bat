@echo off
echo;---开始step1,初始化测试报告目录,执行测试脚本---
call TestReport1.bat
echo;---step1完成---
echo;---开始step2,将测试脚本产生的jtl文件自动生成测试报告---
call TestReport2.bat
echo;---step2完成---
pause