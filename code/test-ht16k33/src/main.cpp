#include <Arduino.h>
#include <Wire.h>
#include <Adafruit_I2CDevice.h>
#include <Adafruit_GFX.h>
#include <Adafruit_LEDBackpack.h>

Adafruit_AlphaNum4 alpha1 = Adafruit_AlphaNum4();
Adafruit_AlphaNum4 alpha2 = Adafruit_AlphaNum4();

char displaybuffer[9] = {'T', 'O', 'T', 'O', 'T', 'I', 'T', 'I', 0};

void display();
void sequence_init();
void sequence_armed();
void sequence_disarmed();
void display_loop();

bool alarm_state = false;
bool old_alarm_state = false;

void sequence_init() {
  strcpy(displaybuffer, "-       "); display(); delay(100);
  strcpy(displaybuffer, "--      "); display(); delay(100);
  strcpy(displaybuffer, "---     "); display(); delay(100);
  strcpy(displaybuffer, "----    "); display(); delay(100);
  strcpy(displaybuffer, "-----   "); display(); delay(100);
  strcpy(displaybuffer, "------  "); display(); delay(100);
  strcpy(displaybuffer, "------- "); display(); delay(100);
  strcpy(displaybuffer, "--------"); display(); delay(100);
  strcpy(displaybuffer, " -------"); display(); delay(100);
  strcpy(displaybuffer, "  ------"); display(); delay(100);
  strcpy(displaybuffer, "   -----"); display(); delay(100);
  strcpy(displaybuffer, "    ----"); display(); delay(100);
  strcpy(displaybuffer, "     ---"); display(); delay(100);
  strcpy(displaybuffer, "      --"); display(); delay(100);
  strcpy(displaybuffer, "       -"); display(); delay(100);
  strcpy(displaybuffer, "        "); display(); delay(200);
  strcpy(displaybuffer, "-       "); display(); delay(100);
  strcpy(displaybuffer, "--      "); display(); delay(100);
  strcpy(displaybuffer, "---     "); display(); delay(100);
  strcpy(displaybuffer, "----    "); display(); delay(100);
  strcpy(displaybuffer, "-----   "); display(); delay(100);
  strcpy(displaybuffer, "------  "); display(); delay(100);
  strcpy(displaybuffer, "------- "); display(); delay(100);
  strcpy(displaybuffer, "--------"); display(); delay(100);
  strcpy(displaybuffer, " -------"); display(); delay(100);
  strcpy(displaybuffer, "  ------"); display(); delay(100);
  strcpy(displaybuffer, "   -----"); display(); delay(100);
  strcpy(displaybuffer, "    ----"); display(); delay(100);
  strcpy(displaybuffer, "     ---"); display(); delay(100);
  strcpy(displaybuffer, "      --"); display(); delay(100);
  strcpy(displaybuffer, "       -"); display(); delay(100);
  strcpy(displaybuffer, "        "); display(); delay(2200);

  ESP8266SAM *sam = new ESP8266SAM;
  sam->Say(out, "System ready");
  delete sam;

  strcpy(displaybuffer, " SYSTEM "); display(); delay(900);
  strcpy(displaybuffer, " READY  "); display(); delay(3900);

}

void sequence_armed() {
  strcpy(displaybuffer, "********"); display(); delay(200);
  strcpy(displaybuffer, "        "); display(); delay(100);
  strcpy(displaybuffer, "********"); display(); delay(200);
  strcpy(displaybuffer, "        "); display(); delay(100);
  strcpy(displaybuffer, "********"); display(); delay(200);
  strcpy(displaybuffer, "        "); display(); delay(100);
  strcpy(displaybuffer, "********"); display(); delay(200);
  strcpy(displaybuffer, "        "); display(); delay(100);
  strcpy(displaybuffer, "********"); display(); delay(200);
  strcpy(displaybuffer, "        "); display(); delay(900);
  strcpy(displaybuffer, " ARMED  "); display(); delay(200);
  strcpy(displaybuffer, "        "); display(); delay(100);
  strcpy(displaybuffer, " ARMED  "); display(); delay(100);
  strcpy(displaybuffer, "        "); display(); delay(100);
  strcpy(displaybuffer, " ARMED  "); display(); delay(20);
}

void sequence_disarmed() {
  strcpy(displaybuffer, "********"); display(); delay(200);
  strcpy(displaybuffer, "        "); display(); delay(100);
  strcpy(displaybuffer, "********"); display(); delay(200);
  strcpy(displaybuffer, "        "); display(); delay(100);
  strcpy(displaybuffer, "********"); display(); delay(200);
  strcpy(displaybuffer, "        "); display(); delay(100);
  strcpy(displaybuffer, "********"); display(); delay(200);
  strcpy(displaybuffer, "        "); display(); delay(100);
  strcpy(displaybuffer, "********"); display(); delay(200);
  strcpy(displaybuffer, "        "); display(); delay(900);
  strcpy(displaybuffer, "DISARMED"); display(); delay(200);
  strcpy(displaybuffer, "        "); display(); delay(100);
  strcpy(displaybuffer, "DISARMED"); display(); delay(100);
  strcpy(displaybuffer, "        "); display(); delay(100);
  strcpy(displaybuffer, "DISARMED"); display(); delay(20);
}

void display() {
  alpha1.writeDigitAscii(0, displaybuffer[0]);
  alpha1.writeDigitAscii(1, displaybuffer[1]);
  alpha1.writeDigitAscii(2, displaybuffer[2]);
  alpha1.writeDigitAscii(3, displaybuffer[3]);
  alpha2.writeDigitAscii(0, displaybuffer[4]);
  alpha2.writeDigitAscii(1, displaybuffer[5]);
  alpha2.writeDigitAscii(2, displaybuffer[6]);
  alpha2.writeDigitAscii(3, displaybuffer[7]);
  alpha1.writeDisplay();
  alpha2.writeDisplay();
}

void display_loop() {
  if(alarm_state != old_alarm_state) {
    if(alarm_state) {
      sequence_armed();
    }
    else {
      sequence_disarmed();
    }
    old_alarm_state = alarm_state;
  }

  display();
  delay(20);
}

void setup() {
  alpha1.begin(0x70);
  alpha2.begin(0x71);
  alpha1.clear();
  alpha2.clear();
  alpha1.writeDisplay();
  alpha2.writeDisplay();
  sequence_init();
  sequence_disarmed();
}

void loop() {
  alarm_state = !alarm_state;
  display_loop();
  delay(5000);
}