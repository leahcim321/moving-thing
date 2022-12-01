int PY=50;
boolean spressed=false;
boolean wpressed=false;
void setup(){
  size(400,400);
  }
void draw(){
  background(80,20,20);
  circle(100,PY,30);
  if(wpressed){
    PY=PY-1;
  }
  if(spressed){
    PY=PY+1;
  }
}
void keyPressed(){
  if(key=='w'||key=='W'){
    wpressed=true;
  }
    if(key=='s'||key=='S'){
    spressed=true;
  }
}
void keyReleased(){
 if(key=='w'||key=='W'){
    wpressed=false;
  }
   if(key=='s'||key=='S'){
    spressed=false;
  }
}
