/*
   ESP erstellt eigenen AP und verarbeitet damit Daten und gibt sie weiter
   Befehl in Suchleiste eingeben 192.168.4.1:8080/task?dir=

   By Marco Stundner
*/

#include <ESP8266WiFi.h>
#include <ESP8266WebServer.h>
//---------------------------------------Befehls-Arrays
const int TASK_FORWARD[] = {0, 0, 0, 0};              //F
const int TASK_LEFTUP[] = {0, 0, 0, 1};               //LU
const int TASK_RIGHTUP[] = {0, 0, 1, 0};              //RU

const int TASK_LEFT[] = {0, 0, 1, 1};                 //L
const int TASK_RIGHT[] = {0, 1, 0, 0};                //R

const int TASK_BACKWARD[] = {0, 1, 0, 1};             //B
const int TASK_LEFTDOWN[] = {0, 1, 1, 0};             //LD
const int TASK_RIGHTDOWN[] = {0, 1, 1, 1};            //RD

const int TASK_ROTATERIGHT[] = {1, 0, 0, 0};          //RR
const int TASK_ROTATELEFT[] = {1, 0, 0, 1};           //RL

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
    for (int i = 0; i < 4; i++) {
      Serial.println(TASK_FORWARD[i]);
    }
    server.send(200, "text / plain", "Task: Forward");
  }
  else if (direction.equals("LU")) {
    for (int i = 0; i < 4; i++) {
      Serial.println(TASK_LEFTUP[i]);
    }
    server.send(200, "text / plain", "Task: LEFTUP");
  }

  else if (direction.equals("RU")) {
    for (int i = 0; i < 4; i++) {
      Serial.println(TASK_RIGHTUP[i]);
    }
    server.send(200, "text / plain", "Task: RIGHTUP");
  }

  else if (direction.equals("L")) {
    for (int i = 0; i < 4; i++) {
      Serial.println(TASK_LEFT[i]);
    }
    server.send(200, "text / plain", "Task: LEFT");
  }
  else if (direction.equals("R")) {
    for (int i = 0; i < 4; i++) {
      Serial.println(TASK_RIGHT[i]);
    }
    server.send(200, "text / plain", "Task: RIGHT");
  }

  else if (direction.equals("B")) {
    for (int i = 0; i < 4; i++) {
      Serial.println(TASK_BACKWARD[i]);
    }
    server.send(200, "text / plain", "Task: BACKWARD");
  }
  else if (direction.equals("LD")) {
    for (int i = 0; i < 4; i++) {
      Serial.println(TASK_LEFTDOWN[i]);
    }
    server.send(200, "text / plain", "Task: LEFTDOWN");
  }

  else if (direction.equals("RD")) {
    for (int i = 0; i < 4; i++) {
      Serial.println(TASK_RIGHTDOWN[i]);
    }
    server.send(200, "text / plain", "Task: RIGHTDOWN");
  }

  else if (direction.equals("RR")) {
    for (int i = 0; i < 4; i++) {
      Serial.println(TASK_ROTATERIGHT[i]);
    }
    server.send(200, "text / plain", "Task: ROTATERIGHT");
  }

  else if (direction.equals("RL")) {
    for (int i = 0; i < 4; i++) {
      Serial.println(TASK_ROTATELEFT[i]);
    }
    server.send(200, "text / plain", "Task: ROTATELEFT");
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
