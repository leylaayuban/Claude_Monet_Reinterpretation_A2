
void lily(int R, int G, int B, int Xposition, int Yposition, int grouplength, int lilywidth, int lilyheight){
  int lilyX, lilyY, colour;
  float vary;
  
  // Define everything
  float strokewidth = 0.8;                   
  int strokegap = 13;
  int numstroke = grouplength / strokegap; 
  
  
  
  for(int i = 0;i<numstroke;i++)
  {
    strokeWeight(strokewidth);
    lilyX = i*strokegap + Xposition;
    vary = random(-12,12);
    
    
    lilyY = (Yposition + int(vary));        // creates variation in lily height
    
    colour = color(R + vary * 2, G + vary * 2, B + vary * 2); // makes colour vary 
    
    fill(colour);
    stroke(134, 62, 28);
    ellipse(lilyX, lilyY, lilywidth, lilyheight);
    
  }
}
