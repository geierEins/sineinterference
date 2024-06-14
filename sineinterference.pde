float amplitude = height;
float period = 180;
int durchmesser = 60;

void setup() {
  size(600, 400);
}


void draw() {
  background(255);

  
  int xpos = durchmesser/2;
  for (int i = 0; i < (50); i++) {
    float y = amplitude * sin((frameCount/period)*i/3);
    fill(127,0,127,100);
    strokeWeight(0);
    ellipse(xpos, y+(height/2), durchmesser, durchmesser);
    xpos+=10;
  }
}