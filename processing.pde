int x,y;
void setup() {
  size(400,400);
  background(255);
  x = 0;
  y = 0;
}

void draw() {
  
  x++;
  y++;
  ellipse(x,y,10,10);
  
  if(x>width || y>height){
    background(255);
    x = 0;
    y = 0;
  }
} 