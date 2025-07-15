#!/data/data/com.termux/files/usr/bin/bash

pkg update -y && pkg upgrade -y
pkg install -y git curl wget tsu neofetch
neofetch
echo "✅ تم تثبيت كل أدوات السلطان بنجاح!"
