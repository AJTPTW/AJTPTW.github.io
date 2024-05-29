REM Windows10/11家庭版开启Hyper-V虚拟机功能详解

pushd "%~dp0"

dir /b %SystemRoot%servicingPackages*Hyper-V*.mum >hv.txt

for /f %%i in ('findstr /i . hv.txt 2^>nul') do dism /online /norestart /add-package:"%SystemRoot%servicingPackages%%i"

del hv.txt

Dism /online /enable-feature /featurename:Microsoft-Hyper-V -All /LimitAccess /ALL

Pause
