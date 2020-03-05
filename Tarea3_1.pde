int x = 125;
int y = 125;
int a = 370;
int b = 370;
int c = 370;
int d = 125;
int e = 125;
int f = 370;
void setup(){
  size(500,500);
}
void draw(){
 background(0);
  stroke(255);
  fill(255);
  ellipse(x,y,100,100);
 x++;
 y++;
  ellipse(a,b,100,100);
  a--;
  b--;
  ellipse(c,d,100,100);
  c--;
  d++;
  ellipse(e,f,100,100);
  e++;
  f--;
  if(a==125){
  a++;
  b++;
  }
  if(e==370){
   e--;
   f++;
  }
  if(x==370){
  x--;
  y--;
  }
  if(c==125){
   c++;
   d--;
  }
}
