int x1 = 250;
int y1 = 250;
int z1 = 250;
int xa1 = 10;
int ya1 = 10;
int xb1 = 490;
int yb1 = 490;
int dir = 1;
void setup(){
size(500,500);
}
void draw(){
  background(0);
  if(z1 == 250){//pequeño
   dir = dir*-1; 
  }
  if(z1 == 24){//grande
   dir = dir*-1; 
  }
  fill(100,200,0);//circulo
  circle(x1,y1,z1);
  z1 = z1+dir;
  fill(255,255,255,100);//cuadrado
  rectMode(CORNERS);
  rect(xa1,ya1,xb1,yb1);
  xa1 = xa1-dir;
  ya1 = ya1-dir;
  xb1 = xb1+dir;
  yb1 = yb1+dir;
 
}
