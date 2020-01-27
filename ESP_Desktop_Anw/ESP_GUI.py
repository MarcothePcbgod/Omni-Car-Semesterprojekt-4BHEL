# Filename: ESP_GUI.py
# Erstellt von: MarcothePcbgod
#
# Desktop-Anwendung zur Datenübertragung auf einen ESP8266
#
# Update am:
#   26.01.2020 :
#   Buttons entfernt und auf Keybindevents geandert
#   27.01.2020 :
#   Buttons wieder hinzugefugt aber mit Druckanimation mit Hilfe von Timer
#   Buttons mit Arrow-Images hinzugefugt
#---------------------------------------------------------------------------


from tkinter import *
from tkinter import ttk
import threading
import time as t
import os
import urllib

#------------------------------------------------------------ Def vom GUI-Fenster
root = Tk()
style = ttk.Style()
style.configure('.', font='Arial 14')
root.title('ESP GUI')
root.iconbitmap('C:/Users/marco/Documents/GitHub/SemesterProjekt_4BHEL/ESP_Steuerung/ESP_Desktop_Anw/tgm_logo.ico')
#root.geometry("600x600")
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
#--------------------------------------------------------------------- Deklaration von Imagevariablen
PLeft = PhotoImage(file = r"C:/Users/marco/Documents/GitHub/SemesterProjekt_4BHEL/ESP_Steuerung/ESP_Desktop_Anw/PLeft.png")
PRight = PhotoImage(file = r"C:/Users/marco/Documents/GitHub/SemesterProjekt_4BHEL/ESP_Steuerung/ESP_Desktop_Anw/PRechts.png")

PForward = PhotoImage(file = r"C:/Users/marco/Documents/GitHub/SemesterProjekt_4BHEL/ESP_Steuerung/ESP_Desktop_Anw/POben.png")
PRightUp = PhotoImage(file = r"C:/Users/marco/Documents/GitHub/SemesterProjekt_4BHEL/ESP_Steuerung/ESP_Desktop_Anw/RightUp.png")
PLeftUp = PhotoImage(file = r"C:/Users/marco/Documents/GitHub/SemesterProjekt_4BHEL/ESP_Steuerung/ESP_Desktop_Anw/LeftUp.png")

PBackward = PhotoImage(file = r"C:/Users/marco/Documents/GitHub/SemesterProjekt_4BHEL/ESP_Steuerung/ESP_Desktop_Anw/PUnten.png")
PLeftDown = PhotoImage(file = r"C:/Users/marco/Documents/GitHub/SemesterProjekt_4BHEL/ESP_Steuerung/ESP_Desktop_Anw/LeftDown.png")
PRightDown = PhotoImage(file = r"C:/Users/marco/Documents/GitHub/SemesterProjekt_4BHEL/ESP_Steuerung/ESP_Desktop_Anw/RightDown.png")

PRL = PhotoImage(file = r"C:/Users/marco/Documents/GitHub/SemesterProjekt_4BHEL/ESP_Steuerung/ESP_Desktop_Anw/PRL.png")
PRR = PhotoImage(file = r"C:/Users/marco/Documents/GitHub/SemesterProjekt_4BHEL/ESP_Steuerung/ESP_Desktop_Anw/PRR.png")
#----------------------------------------------------------------- Def von Time-Functions
def timeForward():
    print("Task: Forward")
    myButtonForward.configure(state=NORMAL)
def timeLeftUp():
    print("Task: LeftUp")
    myButtonLeftUp.configure(state=NORMAL)
def timeRightUp():
    print("Task: RightUP")
    myButtonRightUp.configure(state=NORMAL)
def timeLeft():
    print("Task: Left")
    myButtonLeft.configure(state=NORMAL)
def timeRight():
    print("Task: Right")
    myButtonRight.configure(state=NORMAL)
def timeLeftDown():
    print("Task: LeftDown")
    myButtonLeftDown.configure(state=NORMAL)
def timeRightDown():
    print("Task: RightDown")
    myButtonRightDown.configure(state=NORMAL)
def timeBackward():
    print("Task: Backward")
    myButtonBackward.configure(state=NORMAL)
def timeRotateRight():
    print("Task: RotateRight")
    myButtonRotateRight.configure(state=NORMAL)
def timeRotateLeft():
    print("Task: RotateLeft")
    myButtonRotateLeft.configure(state=NORMAL)
#----------------------------------------------------------------- Def von Keyevent-Functions
def key_press(event):
    key = event.char
    if(key == 'w'):
        #Forward()
        myButtonForward.configure(state=DISABLED)
        if __name__ == '__main__':
            t =threading.Timer(0.1,timeForward)
            t.start()
        
    elif(key == 'q'):
        #LeftUp()
        myButtonLeftUp.configure(state=DISABLED)
        if __name__ == '__main__':
            t =threading.Timer(0.1,timeLeftUp)
            t.start()

    elif(key == 'e'):
       # RightUp()
        myButtonRightUp.configure(state=DISABLED)
        if __name__ == '__main__':
            t =threading.Timer(0.1,timeRightUp)
            t.start()

    elif(key == 'a'):
      #  Left()
        myButtonLeft.configure(state=DISABLED)
        if __name__ == '__main__':
            t =threading.Timer(0.1,timeLeft)
            t.start()

    elif(key == 'd'):
      #  Right()
        myButtonRight.configure(state=DISABLED)
        if __name__ == '__main__':
            t =threading.Timer(0.1,timeRight)
            t.start()

    elif(key == 's'):
      #  Backward()
        myButtonBackward.configure(state=DISABLED)
        if __name__ == '__main__':
            t =threading.Timer(0.1,timeBackward)
            t.start()

    elif(key == 'y'):
      #  LeftDown()
        myButtonLeftDown.configure(state=DISABLED)
        if __name__ == '__main__':
            t =threading.Timer(0.1,timeLeftDown)
            t.start()

    elif(key == 'x'):
       # RigthDown()
        myButtonRightDown.configure(state=DISABLED)
        if __name__ == '__main__':
            t =threading.Timer(0.1,timeRightDown)
            t.start()

    elif(key == 'f'):
      #  RotateLeft()
        myButtonRotateLeft.configure(state=DISABLED)
        if __name__ == '__main__':
            t =threading.Timer(0.1,timeRotateLeft)
            t.start()

    elif(key == 'g'):
      #  RotateRight()
        myButtonRotateRight.configure(state=DISABLED)
        if __name__ == '__main__':
            t =threading.Timer(0.1,timeRotateRight)
            t.start()
#-------------------------------------------------------------------------------- Erstellt ein Label
myLabel = ttk.Label(root, text="OMNI-Car Steuerung")
myLabel.grid(row=0, column=1)
#--------------------------------------------------------------------------------- Erstellt die Buttons
myButtonForward = ttk.Button(root, text="FW", image = PForward)
myButtonLeftUp = ttk.Button(root, text="LU", image = PLeftUp)
myButtonRightUp = ttk.Button(root, text="RU", image = PRightUp)

myButtonLeft = ttk.Button(root, text="LT", image = PLeft)
myButtonRight = ttk.Button(root, text="RT", image = PRight)

myButtonRightDown = ttk.Button(root, text="RD", image = PRightDown)
myButtonBackward = ttk.Button(root, text="BW", image = PBackward)
myButtonLeftDown = ttk.Button(root, text="LD", image = PLeftDown)

myButtonRotateLeft = ttk.Button(root, text="RL", image = PRL)
myButtonRotateRight = ttk.Button(root, text="RR", image = PRR)
#------------------------------------------------------------------------------------ Platziert die Buttons
myButtonForward.grid(row=1,column=1)
myButtonLeftUp.grid(row=1,column=0)
myButtonRightUp.grid(row=1,column=2)

myButtonLeft.grid(row=2,column=0)
myButtonRight.grid(row=2,column=2)

myButtonLeftDown.grid(row=3,column=0)
myButtonBackward.grid(row=3,column=1)
myButtonRightDown.grid(row=3,column=2)

myButtonRotateLeft.grid(row=4,column=0)
myButtonRotateRight.grid(row=4,column=2)
#----------------------------------------------------------------- Wartet auf Tastendruck
root.bind('<Key>', lambda a : key_press(a))
#----------------------------------------------------------------- Endlos Loop fuer das Fenster
root.mainloop(n=0) 
