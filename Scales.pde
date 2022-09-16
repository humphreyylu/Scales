void setup() {
  size(500, 500);  //feel free to change the size
 // noLoop(); //stops the draw() function from repeating
 frameRate(5);
}
void draw() {
  //your code here

  for(int x = 500; x >= 0; x -= 25) {
    for(int y = 600; y >= 0; y -= 40) {
      scale(x,y);
    }
  }
   
}


void scale(int x, int y) {
  //your code here
  noStroke();
  fill((int)(Math.random()*70),(int)(Math.random()*240),(int)(Math.random()*50));
  ellipse(x+20, y+20, 40, 40);
  rect(x,y,20,40);
}
