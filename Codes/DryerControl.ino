//Code for controlling the DC motor using PWM technique.
//Speed will be changed as per requirement
int in1 = 2;
int in2 = 3;
int en1 = 6;
int speed = 255;    //Parameter to tune the speed. Currently at maximum speed.
void setup()
{
  pinMode(2,OUTPUT);
  pinMode(3,OUTPUT);
  pinMode(6,OUTPUT);
}

void loop()
{
  digitalWrite(in2,HIGH);
  digitalWrite(in1,LOW);
  analogWrite(en1,speed);
}
