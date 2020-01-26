# Desktop-Anwendung zur Datenübertragung auf einen ESP8266
#
#   26.01.2020 :
#   Buttons entfernt und auf Keybindevents geandert
#
#By Marco Stundner


import tkinter as tk
from tkinter import ttk
import os
import urllib

#------------------------------------------------------------ Def vom GUI-Fenster
root = tk.Tk()
style = ttk.Style()
style.configure('.', font='Arial 14')
root.title('ESP GUI')
root.iconbitmap('C:/Users/marco/Documents/GitHub/SemesterProjekt_4BHEL/ESP_Steuerung/ESP_Desktop_Anw/tgm_logo.ico')
#root.geometry("600x600")
#--------------------------------------------------------------
#-------------------------------------------------------------- Def von Request-Functions
def Forward():                               
    urllib.request.urlopen('http://192.168.4.1:8080/task?dir=F')
def LeftUp():                               
    urllib.request.urlopen('http://192.168.4.1:8080/task?dir=LU')
def RightUp():                               
    urllib.request.urlopen('http://192.168.4.1:8080/task?dir=RU')
def Left():                               
    urllib.request.urlopen('http://192.168.4.1:8080/task?dir=L')
def Right():                               
    urllib.request.urlopen('http://192.168.4.1:8080/task?dir=R')
def LeftDown():                               
    urllib.request.urlopen('http://192.168.4.1:8080/task?dir=LD')
def RigthDown():                               
    urllib.request.urlopen('http://192.168.4.1:8080/task?dir=RD')
def Backward():                               
    urllib.request.urlopen('http://192.168.4.1:8080/task?dir=B')
def RotateLeft():                               
    urllib.request.urlopen('http://192.168.4.1:8080/task?dir=RL')
def RotateRight():                               
    urllib.request.urlopen('http://192.168.4.1:8080/task?dir=RR')
#-------------------------------------------------------------- Def von Key event functions
def key_press(event):
    key = event.char
    if(key == 'w'):
        #Forward()
        print("Task: Forward")
    elif(key == 'q'):
        #LeftUp()
        print("Task: LeftUp")
    elif(key == 'e'):
       # RightUp()
        print("Task: RightUp")
    elif(key == 'a'):
      #  Left()
        print("Task: Left")
    elif(key == 'd'):
      #  Right()
        print("Task: Right")
    elif(key == 's'):
      #  Backward()
        print("Task: Backward")
    elif(key == 'y'):
      #  LeftDown()
        print("Task: LeftDown")
    elif(key == 'x'):
       # RigthDown()
        print("Task: RightDown")
    elif(key == 'f'):
      #  RotateLeft()
        print("Task: RotateLeft")
    elif(key == 'g'):
      #  RotateRight()
        print("Task: RotateLeft")
#---------------------------------------------------------
#--------------------------------------------------------- Erstellt ein Label
myLabel = ttk.Label(root, text="OMNI-Car Steuerung")
myLabel.grid(row=0, column=1)
#--------------------------------------------------------- Wartet auf Tastendruck
root.bind('<Key>', lambda a : key_press(a))
#---------------------------------------------------------
root.mainloop(n=0) #Endlos Loop fuer das Fenster
