int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup() {
  background(0);
  size(400, 400); 
  strokeWeight(2); 

}
void draw() {
  stroke((int)(Math.random() * 255), (int)(Math.random() * 255), (int)(Math.random() * 255)); 
  
  while (endX <= width) {
    endX = startX + (int)(Math.random() * 10); 
    endY = startY + (int)(Math.random() * 19) - 9; 
    
    line(startX, startY, endX, endY); 
    
    startX = endX; 
    startY = endY;
  }
}
void mousePressed() {
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
