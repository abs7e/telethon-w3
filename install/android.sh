#!/bin/bash
pkg install python
# Install Python packages using pip3
pip3 install telethon requests python-telegram-bot

# Download the Python script
wget "https://raw.githubusercontent.com/kekoDev/telethon-with-echo/main/bot.py"

# Run the Python script
python3 bot.py
