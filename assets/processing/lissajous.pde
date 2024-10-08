float x, y;
float xa, xb, ya, yb;
float[] xs, ys;
float A, B;
float[] as, bs;
float delta;
int t = 0;

void setup() {
  frameRate(30);
  size(1000, 1000);
  background(0);
  noStroke();
  
  as = new float[10];
  for (int i = 0; i < 10; i++) {
    as[i] = (1 + 0.5 * i)/frameRate;
  }
  
  bs = new float[10];
  for (int i = 0; i < 10; i++) {
    bs[i] = (1 +  0.5 * i)/frameRate;
  }
  
  ys = new float[10];
  for (int i = 0; i < 10; i++) {
    ys[i] = 50.0 + 100 * i;
  }
  
  xs = new float[10];
  for (int i = 0; i < 10; i++) {
    xs[i] = 50.0 + 100 * i;
  }
}


void draw() {
  A = 30.0;
  B = 30.0;
  delta = PI/4;
  
  for (int i = 0; i<10; i++) {
    for (int j = 0; j<10; j++) {
      draw_ellipse(as[i], bs[j], xs[i], ys[j], t);
    }
  }
  
  t++;
  
  //saveFrame("frames/####.png");
  
}

void draw_ellipse(float a, float b, float x1, float y1, int t) {
  xa = x1 + A * cos(t*a + delta);
  ya = y1 + B * cos(t*b);
  
  t++;
  
  xb = x1 + A * cos(t*a + delta);
  yb = y1 + B * cos(t*b);
  
  
  
  fill(255, (x1+t)%255, (y1+t)%255);
  ellipse(xb, yb, 2, 2);
  
  strokeWeight(0.2);
  line(xa, ya, xb, yb);
  
  
}
  
  
