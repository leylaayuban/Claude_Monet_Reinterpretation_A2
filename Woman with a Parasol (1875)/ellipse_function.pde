
void oval(int R, int G, int B, int X, int Y, int width, int height, float rotation) {
  
  rotate(rotation);
  fill(R, G, B);          // ROTATE WITH FUNCTION 
  ellipseMode(CENTER);
  ellipse(X, Y, width, height);
  
  rotate(-rotation);

}
  
  
