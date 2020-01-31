from cx_Freeze import setup, Executable
import sys

print("Von welcher Datei willst du eine Anwendung erstellen?")

datei = input("Eingabe: ")

setup(version = "1.0",
      description = "Steuerung fuer das Omni-Car",
      name = "OmniControl",
      options = {"build_exe": {"packages": ["os"]}},
      executables = [Executable(datei, base="Win32GUI")])

print("Fertig")