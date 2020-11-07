float t = 0;

void setup(){
  size(600,600);
}

void draw(){
  background(240);
  
  t += 0.01;
  
  for(int i = 0; i < width; i++){
    
    float y = height/2+sin(i*0.01+t)*150;
    
    noStroke();
    fill(255/2+sin(i*0.02+t)*255/2,
    255/2+sin(i*0.02+t)*255/2,
    255/2+sin(i*0.02+t)*255/2);
    ellipse(i, y, 10,10);
  }
}
