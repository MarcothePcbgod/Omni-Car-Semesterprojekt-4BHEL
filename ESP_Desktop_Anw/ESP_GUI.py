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
#   28.01.2020 :
#   Buttons Left, Right, LeftUp, RightUp, LeftDown und RightDown wurden entfernt da diese Buttons bei der Realisierung Fehler verursachen wuerden, weil um z.B. nach Links zu fahren
#   muesste man jedes mal das Omni-Car zuerst drehen um dann zu fahren d.h. wenn man jetz laenger nach Links fahren wollen wuerde, wuerde er sich jedes mal zuerst drehen bedeutet er
#   faehrt nicht in die richtige Richtung. Möglicher Vorgang fuer die Darstellung des Entladens vom Akku. Zeile: 98
#   29.01.2020 :
#   Akkustand von Webseite auslesen und in int abgespeichert
#   30.01.2020 :
#   Akkubalken wird mit der Func geupdated aber NICHT GETESTET
#   31.01.2020 :
#   Exe-Datei fertig und beginn von Erstellung eines PopUp-Fenster falls das Script keine Verbindung aufbauen kann.
#   17.02.2020 :
#   Neue Pfade eingefügt 
#-------------------------------------------------------------------------------------------------------------------------------------
from tkinter import *
from tkinter import ttk
import urllib
import requests
import threading
import time as t
import os
#------------------------------------------------------------------------------------------------------ Def vom GUI-Fenster
root = Tk()
BarVar = DoubleVar(root)
style = ttk.Style()
root.title('ESP GUI')
root.iconbitmap('C:/Users/marco/Documents/GitHub/Omni-Car-Semesterprojekt-4BHEL/ESP_Desktop_Anw/tgm_logo.ico')
NORM_FONT = ("Verdana", 10)  
oldAkku = 99
Akkustand = 0
ASCI = [48,49,50,51,52,53,54,55,56,57]

#----------------------------------------------------------------------------------------------------- Style von Akkubar
style.layout('text.Horizontal.TProgressbar', 
             [('Horizontal.Progressbar.trough',
               {'children': [('Horizontal.Progressbar.pbar',
                              {'side': 'left', 'sticky': 'ns'})],
                'sticky': 'nswe'}), 
              ('Horizontal.Progressbar.label', {'sticky': ''})])
style.configure('text.Horizontal.TProgressbar', text='0 %')
#---------------------------------------------------------------------------------------------------Deklaration von Imagevariablen
PForward = PhotoImage(file = r"C:/Users/marco/Documents/GitHub/Omni-Car-Semesterprojekt-4BHEL/ESP_Desktop_Anw/POben.png")
PBackward = PhotoImage(file = r"C:/Users/marco/Documents/GitHub/Omni-Car-Semesterprojekt-4BHEL/ESP_Desktop_Anw/PUnten.png")
PRL = PhotoImage(file = r"C:/Users/marco/Documents/GitHub/Omni-Car-Semesterprojekt-4BHEL/ESP_Desktop_Anw/PRL.png")
PRR = PhotoImage(file = r"C:/Users/marco/Documents/GitHub/Omni-Car-Semesterprojekt-4BHEL/ESP_Desktop_Anw/PRR.png")
#--------------------------------------------------------------------------------------------------Akku-Functions
def incBarLabel():
    style.configure('text.Horizontal.TProgressbar', text='{:g} %'.format(BarVar.get()))
    Akkubar.update()
def AkkuCalc(a, b):
    a = AkkuRead()
    Sub = b - a  
    Akkubar.step(Sub)
    b = a
    incBarLabel()
    Akkubar.update()
    return b
def AkkuRead():
    Akkudata = urllib.request.urlopen('http://192.168.4.1:8080/task?dir=AK')
    myfile = Akkudata.read() 
    print(myfile)
    k = 0
    wert = 0
    for i in reversed(myfile):
        for y in range(0,9):
            if(i == ASCI[y]):
                wert = wert + y *(10**k)
                k = 1+k
    print(wert)
    return wert
#-------------------------------------------------------------- Def von Request-Functions
def Forward():                               
    urllib.request.urlopen('http://192.168.4.1:8080/task?dir=F')
def Backward():                               
    urllib.request.urlopen('http://192.168.4.1:8080/task?dir=B')
def RotateLeft():                               
    urllib.request.urlopen('http://192.168.4.1:8080/task?dir=RL')
def RotateRight():                               
    urllib.request.urlopen('http://192.168.4.1:8080/task?dir=RR')
#----------------------------------------------------------------- Def von Time-Functions
def timeForward():
    print("Task: Forward")
    myButtonForward.configure(state=NORMAL)
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
abt=0
def key_press(event):
    key = event.char
    if(key == 'w'): 
        #Forward()
        myButtonForward.configure(state=DISABLED)
        if __name__ == '__main__':
            t =threading.Timer(0.1,timeForward)
            t.start()

    elif(key == 's'):
      #  Backward()
        myButtonBackward.configure(state=DISABLED)
        if __name__ == '__main__':
            t =threading.Timer(0.1,timeBackward)
            t.start()

    elif(key == 'a'):
      #  RotateLeft()
        myButtonRotateLeft.configure(state=DISABLED)
        if __name__ == '__main__':
            t =threading.Timer(0.1,timeRotateLeft)
            t.start()

    elif(key == 'd'):
      #  RotateRight()
        myButtonRotateRight.configure(state=DISABLED)
        if __name__ == '__main__':
            t =threading.Timer(0.1,timeRotateRight)
            t.start()
#-------------------------------------------------------------------------------- Erstellt Pop-Up Fenster
def popupNoCon(msg):
    def close_window():
        root.destroy()
        popupNoCon.destroy()
    popupNoCon = Tk()
    popupNoCon.wm_title("Keine Verbindung!")
    popupNoCon.iconbitmap('C:/Users/marco/Documents/GitHub/SemesterProjekt_4BHEL/ESP_Steuerung/ESP_Desktop_Anw/tgm_logo.ico')
    label = ttk.Label(popupNoCon, text=msg, font=NORM_FONT)
    label.pack(side="top", fill="x", pady=10)
    B1 = ttk.Button(popupNoCon, text="Okay", command = close_window)
    B1.pack()
    popupNoCon.mainloop()
def popupakku20(msg):
    popup = Tk()
    popup.wm_title("Achtung!")
    popup.iconbitmap('C:/Users/marco/Documents/GitHub/SemesterProjekt_4BHEL/ESP_Steuerung/ESP_Desktop_Anw/tgm_logo.ico')
    label = ttk.Label(popup, text=msg, font=NORM_FONT)
    label.pack(side="top", fill="x", pady=10)
    B1 = ttk.Button(popup, text="Okay", command = popup.destroy)
    B1.pack()
    popup.mainloop()
def popupakku10(msg):
    popup2 = Tk()
    popup2.wm_title("Achtung!")
    popup2.iconbitmap('C:/Users/marco/Documents/GitHub/SemesterProjekt_4BHEL/ESP_Steuerung/ESP_Desktop_Anw/tgm_logo.ico')
    label = ttk.Label(popup2, text=msg, font=NORM_FONT)
    label.pack(side="top", fill="x", pady=10)
    B1 = ttk.Button(popup2, text="Okay", command = popup2.destroy)
    B1.pack()
    popup2.mainloop()
#-------------------------------------------------------------------------------- Try-Func für NoCon
# try:
#     urllib.request.urlopen('http://192.168.4.1:8080/task?dir=AK')
# except:
#     popupNoCon("     Keine Verbindung mit OMNI-WIFIff")
#-------------------------------------------------------------------------------- Erstellt und platziert ein Label
myLabel = ttk.Label(root, text="OMNI-Car Steuerung", font="14")
myLabel.grid(row=0, column=1)
#--------------------------------------------------------------------------------- Erstellt und platziert die Buttons
myButtonForward = ttk.Button(root, text="FW", image = PForward)
myButtonBackward = ttk.Button(root, text="BW", image = PBackward)
myButtonRotateLeft = ttk.Button(root, text="RL", image = PRL)
myButtonRotateRight = ttk.Button(root, text="RR", image = PRR)

myButtonForward.grid(row=1,column=1)
myButtonBackward.grid(row=2,column=1)
myButtonRotateLeft.grid(row=2,column=0)
myButtonRotateRight.grid(row=2,column=2)
#---------------------------------------------------------------------------------- Erstellt und platziert ein Ladebalken
Akkubar = ttk.Progressbar(root,style='text.Horizontal.TProgressbar', orient= HORIZONTAL, length = 370, variable=BarVar)
Akkubar.grid(row=5, column=0, sticky = W, columnspan=3)
# PopAkku = AkkuCalc(Akkustand, oldAkku)
# if (PopAkku <= 20) and (PopAkku > 10):
#     popupakku20("Ihr Akkustand ist niedrig")
# if PopAkku <= 10:
#     popupakku10("Ihr Akkustand ist sehr niedrig")
#----------------------------------------------------------------- Wartet auf Tastendruck
root.bind('<Key>', lambda a : key_press(a))
#----------------------------------------------------------------- Endlos Loop fuer das Fenster
root.mainloop() 
