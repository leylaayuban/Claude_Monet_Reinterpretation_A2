// spotify function definition

void spotify(int R, int G, int B, int Xposition, int Yposition, int grouplength) {
  int linex, colour;
  float vary;
  
  // Define everything
  int strokewidth = 5;                   
  int strokegap = 7; 
  int numstroke = grouplength / strokegap; 
  
  int [] liney = {0, 0};          // [] for an array
  int [] linestart = {0, 0};      
  int [] lineend = {0, 0};

  
  for(int i = 0;i<numstroke;i++)
  {
    strokeWeight(strokewidth);
    linex = i*strokegap + Xposition;
    vary = random(-10,10);
    
    liney[0] = (Yposition + int(vary));   // top of the line
    liney[1] = (Yposition + 50 + int(vary));  // bottom of line
    
    linestart[0] = linex;          // x coordinate of start of line
    linestart[1] = liney[0];       // y coordinate of start of line
    
    lineend[0] = linex;
    lineend[1] = liney[1];
    
    colour = color(R + vary * 2, G + vary * 2, B + vary * 2); // makes colour vary 
    
    stroke(colour);
    line(linestart[0], linestart[1],lineend[0],lineend[1]);
  }
}
