// Add your Reference_mousePressed code here
void setup(){
  size(400,400);
  fill(0);
  ellipse(200,220,300,250);

}

void draw(){
  if(mousePressed){
    fill(0,0,255);
  }else{
    fill(0);
  }
  triangle(70,210,110,150,160,210);
triangle(210,210,250,150,300,210);
triangle(70,250,200,300,300,250);
}
