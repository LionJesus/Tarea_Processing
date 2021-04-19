PImage mickey;
void setup() {
  size(800, 400);  
  background(255, 0, 0);
  String url = "https://i.imgur.com/UbIT4cO.png";
  mickey = loadImage(url, "png");
  frameRate(2);
  noStroke();
}

void draw() {
  background(random(0, 255), random(0, 255), random(0, 255));  
  ellipse(220, 220, 150, 150);
  ellipse(155, 140, 100, 100);
  ellipse(290, 130, 100, 100);
  image(mickey, 340, 10);
}

void mouseClicked() { //Para la animación
  noLoop();
}

void keyPressed() { //Empieza la animación
  loop();
}
