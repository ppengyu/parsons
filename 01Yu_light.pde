int a,b,r;

void setup() {
  size(1280, 640);
  a = width/4;
  b = height/4;
  r = 50;
}
void draw(){

if(mousePressed){
    stroke (0);
    ellipse(mouseX,mouseY,r,r);
    smooth();
  }else{
  stroke(random(255));
  line(a,b, mouseX,mouseY);
  smooth();
  }
}
