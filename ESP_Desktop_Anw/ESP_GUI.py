# Desktop-Anwendung zur Datenübertragung auf einen ESP8266
#
#By Marco Stundner



from Tkinter import *
import os
import urllib

#------------------------------------------ Def vom GUI-Fenster
root = Tk()
root.title('ESP GUI')
root.iconbitmap('C:/Users/marco/Documents/GitHub/SemesterProjekt_4BHEL/ESP_Steuerung/ESP_Desktop_Anw/tgm_logo.ico')
#root.geometry("600x600")
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
myLabel.grid(row=0, column=12)
#--------------------------------------------------------------- Erstellt Buttons für die Tasks
myButtonForward = Button(root, text="Forward", padx=30, pady=30, command=Forward, bg="gray")
myButtonForward.grid(row=7, column=12)
myLabelDist1 = Label(root, text=" ")
myLabelDist1.grid(row=7, column=3)

myButtonLeftUp = Button(root, text="LeftUp", padx=30, pady=30, command=LeftUp, bg="gray")
myButtonLeftUp.grid(row=7, column=3)

myButtonRightUp = Button(root, text="RightUp", padx=30, pady=30, command=RightUp, bg="gray")
myButtonRightUp.grid(row=7, column=16)

myButtonLeft = Button(root, text="Left", padx=30, pady=30, command=Left, bg="gray")
myButtonLeft.grid(row=9, column=3)

myButtonRight = Button(root, text="Right", padx=30, pady=30, command=Right, bg="gray")
myButtonRight.grid(row=9, column=16)

myButtonRightDown = Button(root, text="RightDown", padx=30, pady=30, command=RigthDown, bg="gray")
myButtonRightDown.grid(row=11, column=16)

myButtonBackward = Button(root, text="Backward", padx=30, pady=30, command=Backward, bg="gray")
myButtonBackward.grid(row=11, column=12)

myButtonLeftDown = Button(root, text="LeftDown", padx=30, pady=30, command=LeftDown, bg="gray")
myButtonLeftDown.grid(row=11, column=3)

myButtonRotateLeft = Button(root, text="RotateLeft", padx=30, pady=30, command=RotateLeft, bg="gray")
myButtonRotateLeft.grid(row=12, column=3)

myButtonRotateRight = Button(root, text="RotateRigth", padx=30, pady=30, command=RotateRight, bg="gray")
myButtonRotateRight.grid(row=12, column=16)
#-----------------------------------------------------------------------------

root.mainloop(n=0) #Endlos Loop fuer das Fenster
