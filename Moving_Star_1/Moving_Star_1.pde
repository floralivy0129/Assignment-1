
Star[] stars = new Star[750];
float speed;
PImage bg;

void setup() {
  size(1000, 900);
  for (int i = 0; i < stars.length; i++) {
     stars[i] = new Star();
     bg = loadImage("PFlower.jpg");
  }
}

void draw() {
  speed = map(mouseX, 0, width, 0, 50);
  background(bg);
  translate(width/2, height/2);
  for (int i = 0; i < stars.length; i++) {
    stars[i].update();
    stars[i].show();
  }
}
    
    
    
    
  
  
  
  
