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
#   faehrt nicht in die richtige Richtung.
#---------------------------------------------------------------------------


from tkinter import *
from tkinter import ttk
import threading
import time as t
import os
import urllib

#------------------------------------------------------------ Def vom GUI-Fenster
root = Tk()
BarVar = DoubleVar(root)
style = ttk.Style()
root.title('ESP GUI')
root.iconbitmap('C:/Users/marco/Desktop/Schule/ESP_Desktop_Anw/tgm_logo.ico')
#---------------------------------------------------------------- Style von Akkubar
style.layout('text.Horizontal.TProgressbar', 
             [('Horizontal.Progressbar.trough',
               {'children': [('Horizontal.Progressbar.pbar',
                              {'side': 'left', 'sticky': 'ns'})],
                'sticky': 'nswe'}), 
              ('Horizontal.Progressbar.label', {'sticky': ''})])
style.configure('text.Horizontal.TProgressbar', text='0 %')
#--------------------------------------------------------------------- Deklaration von Imagevariablen
PForward = PhotoImage(file = r"C:/Users/marco/Desktop/Schule/ESP_Desktop_Anw/POben.png")
PBackward = PhotoImage(file = r"C:/Users/marco/Desktop/Schule/ESP_Desktop_Anw/PUnten.png")
PRL = PhotoImage(file = r"C:/Users/marco/Desktop/Schule/ESP_Desktop_Anw/PRL.png")
PRR = PhotoImage(file = r"C:/Users/marco/Desktop/Schule/ESP_Desktop_Anw/PRR.png")
#-------------------------------------------------------------- Akkubar-Function
def incBarLabel():
    style.configure('text.Horizontal.TProgressbar', text='{:g} %'.format(BarVar.get()))
    Akkubar.update()
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
#-------------------------------------------------------------------------------- Erstellt und platziert ein Label
myLabel = ttk.Label(root, text="OMNI-Car Steuerung", font="14")
myLabel.grid(row=0, column=1)
#--------------------------------------------------------------------------------- Erstellt die Buttons
myButtonForward = ttk.Button(root, text="FW", image = PForward)
myButtonBackward = ttk.Button(root, text="BW", image = PBackward)
myButtonRotateLeft = ttk.Button(root, text="RL", image = PRL)
myButtonRotateRight = ttk.Button(root, text="RR", image = PRR)
#---------------------------------------------------------------------------------- Erstellt und platziert ein Ladebalken
Akkubar = ttk.Progressbar(root,style='text.Horizontal.TProgressbar', orient= HORIZONTAL, length = 350, variable=BarVar)
Akkubar.grid(row=5, column=0, sticky = W, columnspan=3)
# Hier kommt dann die If-Anweisung für Akku 
Akkubar.step(99.9)
incBarLabel()
#------------------------------------------------------------------------------------ Platziert die Buttons
myButtonForward.grid(row=1,column=1)
myButtonBackward.grid(row=2,column=1)
myButtonRotateLeft.grid(row=2,column=0)
myButtonRotateRight.grid(row=2,column=2)
#----------------------------------------------------------------- Wartet auf Tastendruck
root.bind('<Key>', lambda a : key_press(a))
#----------------------------------------------------------------- Endlos Loop fuer das Fenster
root.mainloop(n=0) 