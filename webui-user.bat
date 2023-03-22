@echo off

set PYTHON=C:\Users\admin\AppData\Local\Programs\Python\Python310\python.exe
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--precision full --no-half --opt-sub-quad-attention --disable-nan-check --lowvram  --disable-opt-split-attention --api
call webui.bat
