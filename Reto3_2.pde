void mouseReleased(){//numero
 int x = ceil(random(6)); 
 print(x);
 background(0);
 if(x==1){//cara1
   background(200,100,55);
fill(100,100,200);
circle(200,200,200);
 }
 if(x==2){//cara2
   background(200,100,55);
fill(100,100,200);
circle(100,100,100);
circle(300,300,100);
 }
 if(x==3){//cara3
   background(200,100,55);
fill(100,100,200);
circle(50,50,100);
circle(350,350,100);
circle(200,200,200);
 }
 if(x==4){//cara4
   background(200,100,55);
fill(100,100,200);
circle(75,60,100);
circle(75,300,100);
circle(290,60,100);
circle(290,300,100);
 }
 if(x==5){//cara5
   background(200,100,55);
fill(100,100,200);
circle(65,60,100);
circle(65,300,100);
circle(320,60,100);
circle(320,300,100);
circle(190,190,200);
 }
 if(x==6){//cara6
   background(200,100,55);
fill(100,100,200);
circle(67,60,100);
circle(67,330,100);
circle(333,60,100);
circle(333,330,100);
circle(67,195,130);
circle(333,195,130);
 }
 
}
void setup(){//tamaño
 size(400,400); 
}
void draw(){//para que funcione mouse released
  
}
