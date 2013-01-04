@title Win8 RTM And Win2012 DC RTM VL KMS 激活工具 By 5xcd.com
@echo.
@echo 注意：请右键以管理员身份运行，如果没有请重新运行！！！
@echo.

@echo off

rem Windows 8 Professional
@echo.
@echo 等待“操作完成按任意键退出程序！”方可退出。
@echo.
@echo 激活过程会有弹窗，需要等待片刻！
@echo.
@cscript %windir%\system32\slmgr.vbs -ipk NG4HW-VH26C-733KW-K6F98-J8CK4
@slmgr /skms 147.134.1.42
@slmgr.vbs -ato
@slmgr /dli
@slmgr /ckms
@echo.
@echo 操作完成按任意键退出程序！
@echo.
@pause >nul
exit

:a3
rem Windows Server 2012 DataCerter
@echo.
@echo 等待“操作完成按任意键退出程序！”方可退出。
@echo.
@echo 激活过程会有弹窗，需要等待片刻！
@echo.
@cscript %windir%\system32\slmgr.vbs -ipk 48HP8-DN98B-MYWDG-T2DCC-8W83P
@slmgr /skms 147.134.1.42
@slmgr.vbs -ato
@slmgr /dli
@slmgr /ckms
@echo.
@echo 操作完成按任意键退出程序！
@echo.
@pause >nul
exit

:na
@echo.
@echo 按任意键退出程序！
@echo.
@pause >nul
exit