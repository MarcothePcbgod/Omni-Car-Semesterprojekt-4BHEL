/*
   ESP erstellt eigenen AP und verarbeitet damit Daten und gibt sie weiter uber die UART
   Befehl in Suchleiste eingeben 192.168.4.1:8080/task?dir=
   25.01.2020:
   Befehlcode wird jetzt in HEX ubertragen
   28.01.2020:
   Unnoetige Taskrequests wurden entfernt fuer mehr Information siehe in ESP_Desktop_Anw/ESP_GUI.py nach
   13.02.2020:
   SPI-Transfer hinzugefuegt aber noch nicht getestet
   16.02.2020:
   URL-Request für Verbindungstest
   22.02.2020:
   Mogliche Kommunikation mit dem Nucleo uber die UART aufgebaut aber noch nicht getestet
   By Marco Stundner
*/

#include <ESP8266WiFi.h>
#include <ESP8266WebServer.h>

int Akkustand = 0;

//---------------------------------------Befehls-Arrays
const int TASK_FORWARD = 0;              //F
const int TASK_BACKWARD = 1;             //B
const int TASK_ROTATERIGHT = 2;          //RR
const int TASK_ROTATELEFT = 3;           //RL
//---------------------------------------WLAN Daten
const char *ssid = "OMNI_WIFI";
const char *password = "OMNI_WIFI";
//--------------------------------------- Ap conf
IPAddress ip(192, 168, 4, 1);
IPAddress netmask(255, 255, 255, 0);
const int port = 8080;
ESP8266WebServer server(port);
//--------------------------------------
void setup() {
  Serial.begin (38400);
  WiFi.mode(WIFI_AP);
  WiFi.softAPConfig(ip, ip, netmask);
  WiFi.softAP(ssid, password);

  server.on("/task", HTTP_GET, handleTaskRequest);
  server.onNotFound(handleNotFound);
  server.begin();
}
//-------------------------------------------------------- Anfragen bearbeiten
void handleTaskRequest() {

  if (!server.hasArg("dir")) {
    server.send(404, "text / plain", "Task: undefined");
    return;
  }

  String direction = server.arg("dir");

  if (direction.equals("F")) {
    server.send(200, "text / plain", "Task: Forward");
  }
  else if (direction.equals("B")) {
    server.send(200, "text / plain", "Task: BACKWARD");
  }
  else if (direction.equals("RR")) {
    server.send(200, "text / plain", "Task: ROTATERIGHT");
  }
  else if (direction.equals("RL")) {
    server.send(200, "text / plain", "Task: ROTATELEFT");
  }
  else if (direction.equals("AK")) {
    server.send(200, "text / plain", String("") + Akkustand);
  }
  else if (direction.equals("RQ")) {
    server.send(200, "text / plain", "Request Successful");
  }
  else {
    server.send(404, "text / plain", "Task: undefined");
  }
}
//-------------------------------------------------------- Sonderfall
void handleNotFound() {
  server.send(404, "text / plain", "404: Not found");
}
//-------------------------------------------------------
void loop() {
  server.handleClient();
  if(Serial.available() > 0){
    Serial.write(1);
  }
  delay(1000);
}
