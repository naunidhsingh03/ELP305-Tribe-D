const int leftForward = 6;
const int leftBackward = 3;
const int pot = A5;
const int onled = 8;
const int offled = 7;
int pwm;
int x;
void setup() 
{
  pinMode(leftForward , OUTPUT);
  pinMode(leftBackward , OUTPUT);
  pinMode(A5, INPUT);
  pinMode(onled, OUTPUT);
  pinMode(offled, OUTPUT);
}
void loop()
{
  pwm = analogRead(pot);
  x = map(pwm, 0, 1023, 0, 255);
  if(x == 0){
  digitalWrite(offled, HIGH);
  digitalWrite(onled, LOW);
  }
  else{
  digitalWrite(onled, HIGH);  
  digitalWrite(offled, LOW);
  }
  analogWrite(leftForward , x);
  digitalWrite(leftBackward , LOW); 
}
