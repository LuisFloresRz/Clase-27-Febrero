int xa1 = 250;
int ya1 = 250;
int xb1 = 250;
int yb1 = 0;
int xa2 = 250;
int ya2 = 250;
int xb2 = 500;
int yb2 = 500;
int xa3 = 250;
int ya3 = 250;
int xb3 = 0;
int yb3 = 500;
int dir = -1;
void setup(){//tamaño
size(500,500);
}
void draw(){
  background(0);
  stroke(255);
  if(yb1 == 0){//pequeño
    dir = dir*-1;
  }
  if(yb1 == 250){//grande
   dir = dir*-1; 
  }
  //lineas
  line(xa1,ya1,xb1,yb1);
  yb1 = yb1+dir;
  line(xa2,ya2,xb2,yb2);
  xb2 = xb2-dir;
  yb2 = yb2-dir;
  line(xa3,xa3,xb3,yb3);
  xb3 = xb3+dir;
  yb3 = yb3-dir;
}
