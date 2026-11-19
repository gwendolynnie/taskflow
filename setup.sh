#!/usr/bin/env bash
set -e
echo "=== Настройка окружения TaskFlow ==="
py -m venv venv
venv/Scripts/python.exe -m pip install flask flask-sqlalchemy python-dotenv
echo "Окружение готово"
