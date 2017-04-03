@echo off
cls

REM Set your proxy if exist as http_proxy=proxy.com
set http_proxy=
set https_proxy=
set http_port=
set https_port=

pip install -U numpy
pip install -U matplotlib

copy cv2.pyd C:\Python27\Lib\site-packages\ /y

pause