/*
   ESP erstellt eigenen AP und verarbeitet damit Daten und gibt sie weiter
   Befehl in Suchleiste eingeben 192.168.4.1:8080/task?dir=
   25.01.2020:
   Befehlcode wird jetzt in HEX ubertragen
   28.01.2020:
   Unnoetige Taskrequests wurden entfernt fuer mehr Information siehe in ESP_Desktop_Anw/ESP_GUI.py nach

   By Marco Stundner
*/

#include <ESP8266WiFi.h>
#include <ESP8266WebServer.h>
//---------------------------------------Befehls-Arrays
const byte TASK_FORWARD = 0x00;              //F
const byte TASK_BACKWARD = 0x01;             //B
const byte TASK_ROTATERIGHT = 0x02;          //RR
const byte TASK_ROTATELEFT = 0x03;           //RL
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
  Serial.begin (115200);
  WiFi.mode(WIFI_AP);
  WiFi.softAPConfig(ip, ip, netmask);
  WiFi.softAP(ssid, password);
  Serial.println("WiFi started!");

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
    Serial.println(TASK_FORWARD,HEX);
    server.send(200, "text / plain", "Task: Forward");
  }
  else if (direction.equals("B")) {
    Serial.println(TASK_BACKWARD,HEX);
    server.send(200, "text / plain", "Task: BACKWARD");
  }
  else if (direction.equals("RR")) {
    Serial.println(TASK_ROTATERIGHT,HEX);
    server.send(200, "text / plain", "Task: ROTATERIGHT");
  }
  else if (direction.equals("RL")) {
    Serial.println(TASK_ROTATELEFT,HEX);
    server.send(200, "text / plain", "Task: ROTATELEFT");
  }
  else if (direction.equals("AK")) {
    server.send(200, "text / plain", "50");
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
  }
