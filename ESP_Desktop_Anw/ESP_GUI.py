# Desktop-Anwendung zur Datenübertragung auf einen ESP8266
#
#By Marco Stundner



from Tkinter import *
import os
import urllib

#------------------------------------------ Def vom GUI-Fenster
root = Tk()
root.title('ESP GUI')
root.geometry("600x600")
#-----------------------------------------
#------------------------------------------------------- Def von Task-Functions
def Forward():                               
    urllib.urlopen('http://192.168.4.1:8080/task?dir=F')
def LeftUp():                               
    urllib.urlopen('http://192.168.4.1:8080/task?dir=LU')
def RightUp():                               
    urllib.urlopen('http://192.168.4.1:8080/task?dir=RU')
def Left():                               
    urllib.urlopen('http://192.168.4.1:8080/task?dir=L')
def Right():                               
    urllib.urlopen('http://192.168.4.1:8080/task?dir=R')
def LeftDown():                               
    urllib.urlopen('http://192.168.4.1:8080/task?dir=LD')
def RigthDown():                               
    urllib.urlopen('http://192.168.4.1:8080/task?dir=RD')
def Backward():                               
    urllib.urlopen('http://192.168.4.1:8080/task?dir=B')
def RotateLeft():                               
    urllib.urlopen('http://192.168.4.1:8080/task?dir=RL')
def RotateRight():                               
    urllib.urlopen('http://192.168.4.1:8080/task?dir=RR')
#---------------------------------------------------------
#--------------------------------------------------------- Erstellt ein Label
myLabel = Label(root, text="OMNI-Car Steuerung")
myLabel.grid(row=0, column=1)
#--------------------------------------------------------------- Erstellt Buttons für die Tasks
myButtonForward = Button(root, text="Forward", command=Forward)
myButtonForward.grid(row=2, column=0)

myButtonLeftUp = Button(root, text="LeftUp", command=LeftUp)
myButtonLeftUp.grid(row=2, column=0)

myButtonRightUp = Button(root, text="RightUp", command=RightUp)
myButtonRightUp.grid(row=2, column=0)

myButtonLeft = Button(root, text="Left", command=Left)
myButtonLeft.grid(row=2, column=0)

myButtonRight = Button(root, text="Right", command=Right)
myButtonRight.grid(row=2, column=0)

myButtonRightDown = Button(root, text="RightDown", command=RigthDown)
myButtonRightDown.grid(row=2, column=0)

myButtonBackward = Button(root, text="Backward", command=Backward)
myButtonBackward.grid(row=2, column=0)

myButtonLeftDown = Button(root, text="LeftDown", command=LeftDown)
myButtonLeftDown.grid(row=2, column=0)

myButtonRotateLeft = Button(root, text="RotateLeft", command=RotateLeft)
myButtonRotateLeft.grid(row=2, column=0)

myButtonRotateRight = Button(root, text="RotateRigth", command=RotateRight)
myButtonRotateRight.grid(row=2, column=0)
#-----------------------------------------------------------------------------


root.mainloop(n=0) #Endlos Loop fuer das Fenster
