//setting up size and line weight
void setup(){
  size(1000,1000);
  stroke(0);
  strokeWeight(0);
};
void draw(){
//draw background  
background(76, 51, 138);
//draw legs
  fill(0);
  rect(300, 700, 200, 400);
  rect(600, 700, 200, 400);
  fill(192, 61, 20);
//draw body
  arc(550, 700, 500, 200, 90, 180);
  fill(255);
  arc(550, 700, 350, 200, 90, 180);
  fill(192, 61, 20);
//draw ears
  triangle(200, 200, 500, 300, 300, 600);
  triangle(900, 200, 600, 300, 800, 600);
  fill(255);
  triangle(225, 225, 500, 325, 300, 600);
  triangle(875, 225, 600, 325, 800, 600);
  fill(255);
//draw head
  ellipse(550, 500, 600, 500);
  fill(192, 61, 20);
  arc(550, 500, 600, 500, PI, 2*PI);
  triangle(400, 500, 700, 500, 550, 750);
//draw eyes and nose
  fill(0, 255, 200);
  ellipse(400, 400, 75, 100);
  ellipse(700, 400, 75, 100);
  fill(0);
  ellipse(550, 750, 75, 75);
  ellipse(400, 400, 70, 75);
  ellipse(700, 400, 70, 75);
};
