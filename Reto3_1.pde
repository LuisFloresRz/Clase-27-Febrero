void setup(){
size(500,500);
}
void draw(){
  fill(0);
  rect(0,0,500,250);
  fill(255);
  rect(0,250,500,500); 

  if(mouseY>=250){
    fill(0);
    
  }else{
    fill(255);
  }
  circle(mouseX,mouseY,100);
}
