void setup(){
  size (400,400);
}

void draw() {
fill(212,172,121);
ellipse(200,200,290,240);
fill (252, 239, 215);
arc(200,200,240,200,0,PI);
arc(255,200,130,150,-3+PI/9,0);
arc(145,200,130,150,-PI,-PI/6);
noStroke();
triangle(200,160,145,200,250,200);
 
 fill (117,93,48);
 ellipse(110,230,70,70);
 ellipse(285,235,70,70);
  pushMatrix();
  translate(-100,120); 
  rotate(radians(-30));
  fill (117,93,48);
  arc(145,200,110,80,-3+PI/4,PI/1.4);
  popMatrix();
  
  pushMatrix();
  translate(245,-20); 
  rotate(radians(30));
  arc(145,200,110,80,-3*PI/1.75,-PI/4);
  popMatrix();
  
  fill (8, 8, 8);
   arc(135,225,40,20,-PI,0);
   arc(260,225,40,20,-PI,0);
  
 ellipse(200,250,40,20);
 fill (212, 44, 47);
 arc(200,270,35,35,0,PI);

}



