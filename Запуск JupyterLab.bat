@echo off

REM Установка библиотеки Jupyter Notebook и необходимых библиотек
pip install jupyter numpy pandas re

REM Запуск JupyterLab
start jupyter lab

REM Завершение работы
exit
