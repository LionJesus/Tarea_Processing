void setup() {

  strokeWeight(3);

  rectMode(CENTER);
  size(400, 400);
  fill(0,255,0);
  rect(285, 105, 100, 100);

  fill(0,27,255);
  ellipse(285, 285, 100, 100);

  strokeWeight(9);
  noFill();
  rect(200, 200, 400, 400);

  fill(0,1,5);
  textSize(16);
  text("Esto es un cuadrado verde:", 20, 110);
  text("Esto es una ellipse azul:", 20, 310);
}
