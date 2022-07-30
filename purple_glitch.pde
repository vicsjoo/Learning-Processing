void setup(){
size(480, 480);
background(180);
}
void draw(){
int dy = 1;
int rectHeight = 10;

if (mousePressed == true){
for ( int i = 0; i < (this.height/rectHeight); i++) {
  int r_offset = int(random(101));
  int r = int(random(256));
  int g = int(random(256)-r*2);
  int b = int(random(256)-g/2);
  
  
  stroke(r, g, b);
  fill(r, g, b);
  rect(0 + r_offset, dy, (this.width-r_offset*2), rectHeight);
  dy+=rectHeight;
}
}
}
