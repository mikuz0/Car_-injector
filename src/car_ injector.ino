#include <Arduino.h>

#define DEBUG 1

// D3, D9, D10, D11
// D4- светодиод
#define T_MAX  77 // 800 - 13 Hz - 77 mS максимальное время цикла, низкие обороты ХХ
#define T_MIN  12 // 5000 -83 Hz -12 mS минимальное время цикла, высокие обороты
#define T_OTK  4000// T otk - 4000 mkS время открытие на высоких оборотах
#define LED_BUILTIN 4 // светодиод

// драйвер
#define  ING_1 3
#define  ING_2 9
#define  ING_3 10
#define  ING_4 11


// энкодер
#define CLK 6
#define DT 8
#define SW 7

#include <GyverEncoder.h>
Encoder enc1(CLK, DT, SW);

uint32_t Timer=100;  // таймер частоты открытия
byte injFlag=1 ; // номер форсунки с которой работаем в этом цикле
bool mainFlag=true;
float Tcir= T_MAX ; // период работы форсунок

void setup() {
  // инициализируем светодиод и показиваем что питание есть
  pinMode(LED_BUILTIN, OUTPUT);
  digitalWrite(LED_BUILTIN, HIGH);
// инициализируем все форсунки, все закрыть
   pinMode(ING_1, OUTPUT);
  digitalWrite(ING_1, LOW);
    pinMode(ING_2, OUTPUT);
  digitalWrite(ING_2, LOW);
    pinMode(ING_3, OUTPUT);
  digitalWrite(ING_3, LOW);
    pinMode(ING_4, OUTPUT);
  digitalWrite(ING_4, LOW);

  // ------ ЭНКОДЕР -------
   enc1.setType(TYPE1);
  //enc.setDirection(REVERSE);
#if DEBUG == 1
  Serial.begin(9600);
#endif

}


void loop() {
if (mainFlag) {
  if (  millis()-Timer > Tcir) {
  injectTick ();
  Timer = millis ();   }
}
  encodeTick();   
  #if DEBUG == 1
  if (enc1.isClick())      Serial.println(Tcir);
  #endif
}

void encodeTick() {

  enc1.tick();
    if (enc1.isRight()) Tcir = Tcir -1;   
  if (enc1.isLeft()) Tcir += 1;  
  if (Tcir > T_MAX) Tcir=T_MAX ;
   if (Tcir<T_MIN) Tcir=T_MIN ;
  if (enc1.isPress()) mainFlag=!mainFlag;         // нажатие на кнопку 
}

void injectTick ()
{
  digitalWrite(LED_BUILTIN, HIGH);
switch  (injFlag)  {

  case 1:
      digitalWrite(ING_1, HIGH);
delayMicroseconds(T_OTK);
      digitalWrite(ING_1, LOW);
    break;
  case 2:
   digitalWrite(ING_2, HIGH);
delayMicroseconds(T_OTK);
      digitalWrite(ING_2, LOW);
   break;
  case 3:
   digitalWrite(ING_3, HIGH);
delayMicroseconds(T_OTK);
      digitalWrite(ING_3, LOW);
   break;
  case 4:
    
       digitalWrite(ING_4, HIGH);
delayMicroseconds(T_OTK);
      digitalWrite(ING_4, LOW);
    break;
  default:
      digitalWrite(ING_1, LOW);
      digitalWrite(ING_2, LOW);
      digitalWrite(ING_3, LOW);
      digitalWrite(ING_4, LOW);
    break;
}
injFlag =injFlag +1;
if (injFlag > 4) {injFlag=1; } ;
digitalWrite(LED_BUILTIN, LOW);
}