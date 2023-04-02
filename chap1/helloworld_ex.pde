void setup() {
  size(600, 600);
  background(255);

  for (int i=0; i<100; i++) {
    stroke(random(255), random(255), random(255));
    line(random(width), random(height), random(width), random(height));
  }

  fill(0);
  textSize(64);
  textAlign(CENTER);
  text("Hello World!", width/2, height/2);
}
