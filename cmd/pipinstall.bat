@echo off
%设置当前路径%
set currentPath=%~dp0
%设置环境变量% 
set PATH=%currentPath%/../bin;%currentPath%/../bin/Scripts;%currentPath%/../bin/DLLs;%currentPath%/../bin/libs;
%直接在后面添加要安装的包双击运行即可%
greenpip.exe install -i https://pypi.tuna.tsinghua.edu.cn/simple 