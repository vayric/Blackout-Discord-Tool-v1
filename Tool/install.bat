@echo off
color 6
echo Installing Libraries...

python.exe -m pip install --upgrade pip
pip install discord 
pip install pystyle 
pip install requests 
pip install colorama
pip install discord.py
pip install asyncio
pip install discord
pip install requests
pip install pystyle
pip install colorama
pip install pyautogui


echo Libraries installed successfully!
echo @echo off >> start.bat
echo start python main.py >> start.bat
echo exit >> start.bat
python main.py
