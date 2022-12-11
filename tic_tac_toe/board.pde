void setup() {
  size(500, 500);
}

void draw() {
line (width*0.33, 0, width*0.33, height);
line (width*0.67, 0, width*0.67, height);
line (0, height*0.33, width, height*0.33);
line (0, height*0.67, width, height*0.67);
}
