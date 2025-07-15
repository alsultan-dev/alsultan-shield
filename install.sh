#!/data/data/com.termux/files/usr/bin/bash

echo "🔥 أداة السلطان بدأت الآن 🔥"

pkg update -y && pkg upgrade -y
pkg install -y git curl wget neofetch tsu

neofetch

echo "✅ تم تثبيت كل الأدوات بنجاح"
