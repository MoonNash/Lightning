void setup(){
  size(500,500);
  strokeWeight(2);
}
int startX = 200;
int startY = 200;
int endX = 0;
int endY = 200;
void draw(){
 ellipse(220,210,50,50);
  stroke((int)(Math.random()*256),(int)(Math.random()*56),(int)(Math.random()*256));
 while(endX<500){
   endX = startX + (int)(Math.random()*12)+2;
   endY = startY + (int)(Math.random()*11)-5;
  line(startX,startY,endX,endY);
  startX=endX;
  startY=endY;
  
 }
}
