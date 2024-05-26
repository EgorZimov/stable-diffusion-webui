@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--skip-torch-cuda-test --use-directml --lowvram --opt-sub-quad-attention --disable-nan-check --share

call webui.bat
