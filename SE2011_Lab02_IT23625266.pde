void setup() {
  size(800, 500);
  noStroke();
}

void draw() {
  background(0);

  for (int i = 0; i < width; i += 40) {
    for (int j = 0; j < height; j += 40) {

    
      float d = dist(i, j, width / 2, height / 2);

  
      if (d % 120 < 40) {
        
        fill(255, 77, 109); 
        
      } else if (d % 120 < 80) {
        
        fill(0, 200, 180);    
        
      } else {
        
        fill(255, 200, 0);     
      }

     
      float size;
      if (d % 80 < 40) {
        size = 28;
      } else {
        size = 14;
      }
     
      ellipse(i, j, size, size);
    }
  }
}
