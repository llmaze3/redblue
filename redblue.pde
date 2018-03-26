void setup(){
   size(500, 500); 
   background(255, 32, 12);
}

void draw(){
   if(mousePressed){
     background(255, 32, 12);
   }
   fill(0 ,4, 245);
   stroke(225);
   ellipse(mouseX,mouseY,32,32); 
}
