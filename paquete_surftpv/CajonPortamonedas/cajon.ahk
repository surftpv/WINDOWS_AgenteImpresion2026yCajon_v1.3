#Requires AutoHotkey v2.0
#SingleInstance Force

; CONFIGURAR AQUÍ TUS RUTAS
pythonPath := "pythonw.exe"
scriptPath := "C:\SurfTPV\CajonPortamonedas\cajon.py"

; Solo tecla F3
F3:: Run(pythonPath ' "' scriptPath '"', , "Hide")