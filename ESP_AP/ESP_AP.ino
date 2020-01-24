/*
   ESP erstellt eigenen AP und verarbeitet damit Daten und gibt sie weiter
   Befehl in Suchleiste eingeben 192.168.4.1:8080/task?dir=

   By Marco Stundner
*/

#include <ESP8266WiFi.h>
#include <ESP8266WebServer.h>

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
  Serial.begin (9600);
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
    Serial.println("F");
    server.send(200, "text / plain", "Task: forward");
  }
  else if (direction.equals("B")) {
    Serial.println("B");
    server.send(200, "text / plain", "Task: backward");
  }
  else  if (direction.equals("S")) {
    Serial.println("S");
    server.send(200, "text / plain", "Task: stop");
  }
  else  if (direction.equals("L")) {
    Serial.println("L");
    server.send(200, "text / plain", "Task: Left");
  }
  else  if (direction.equals("R")) {
    Serial.println("R");
    server.send(200, "text / plain", "Task: Right");
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
