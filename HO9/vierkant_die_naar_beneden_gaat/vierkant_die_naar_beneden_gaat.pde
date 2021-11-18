int xW;
int yW;

void setup(){
  size(500,500);
  frameRate(10);
  xW = 0;
  yW = 0;   
}

void draw(){
  background(0,0,0);
  rect(xW, yW, 10 , 10);
  
  xW++;
  yW+=10;
  
  if(yW > height){
  yW = 0; 
  }
  
  if(xW > width){
  xW = 0;  
  }
}
