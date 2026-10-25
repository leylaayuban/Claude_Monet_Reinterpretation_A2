//COLOURS
// blue black 31, 25, 49
// deep mid blue 33, 88, 142
// purple shadow 72, 45, 103
// warm mid green 75, 144, 38
// yellow green 160, 185, 60



//Background dimensions

void setup() {
//background setup
size(700, 850);
background(180, 223, 245);
fill(70, 31, 18);
noStroke();
rect(0, 600, 700, 350);

  // sky gradient
spotify (165, 215, 237, 0, 480, 700);
spotify (165, 215, 237, 0, 450, 700);
spotify (163, 212, 234, 0, 400, 700);
spotify (152, 206, 232, 0, 350, 700);
spotify (127, 186, 216, 0, 300, 700);
spotify (138, 187, 224, 0, 250, 700);
spotify (152, 196, 234, 0, 200, 700);
spotify (152, 189, 234, 0, 150, 700);
spotify (128, 173, 219, 0, 100, 700);
spotify (107, 170, 203, 0, 50, 700);
spotify (117, 160, 219, 0, 0, 700);


// clouds
spotify(240, 235, 235, 3, 400, 160);          // cloud white
spotify(240, 235, 235, 150, 300, 160);          // cloud white
spotify(240, 235, 235, 40, 250, 360);          // cloud white
spotify(240, 235, 235, 380, 210, 160);          // cloud white
spotify(240, 235, 235, 60, 200, 220);          // cloud white
spotify(240, 235, 235, 20, 150, 190);          // cloud white
spotify(240, 235, 235, 110, 100, 160);          // cloud white
spotify(240, 235, 235, 135, 50, 70);          // cloud white
spotify(240, 235, 235, 480, 130, 40);          // cloud white
spotify(240, 235, 235, 550, 160, 50);          // cloud white
spotify(240, 235, 235, 660, 350, 40);          // cloud white
spotify(240, 235, 235, 630, 400, 85);          // cloud white
spotify(240, 235, 235, 640, 450, 70);          // cloud white
spotify(240, 235, 235, 650, 500, 60);          // cloud white
spotify(240, 235, 235, 650, 550, 50);          // cloud white


// Child
  //hat top
noStroke();
fill(219, 205, 155);
ellipseMode(CENTER);
ellipse(160, 490, 32,25);


  //hat brim
stroke(206, 194, 148);
fill(155, 150, 131);
ellipseMode(CENTER);
ellipse(160, 500, 42, 20);


  //body
stroke(237, 240, 172);
fill(237, 240, 172);
ellipseMode(CENTER);
ellipse(164, 563, 50, 80);  

stroke(109, 118, 142);
fill(109, 118, 142);
ellipseMode(CENTER);
ellipse(156, 563, 50, 80);
  
stroke(103, 130, 173);
fill(103, 130, 173);
ellipseMode(CENTER);
ellipse(160, 563, 50, 80);


  // face
noStroke();
fill(198, 162, 140);
ellipseMode(CENTER);
ellipse(160, 509, 26, 32);


// Umbrella
oval(184, 214, 199, 240, 100, 220, 100, PI+3);    // umbrella circle highlight
oval(46, 113, 88, 240, 125, 220, 115, PI+3);     // umbrella circle shadow


stroke(46, 113, 88);             // left umbrella
strokeWeight(10);
noFill();
arc(120, 95, 65, 70, 0, HALF_PI); 

stroke(46, 113, 88);             // second umbrella
strokeWeight(11);
noFill();
arc(120, 170, 70, 80, -(HALF_PI), 0);     

stroke(46, 113, 88);             // third umbrella
strokeWeight(11);
noFill();
arc(200, 176, 85, 40, -PI, 0);    


stroke(46, 113, 88);             // fifth umbrella
strokeWeight(11);
noFill();
arc(290, 169, 85, 50, -PI, -PI/4);  

stroke(46, 113, 88);             // sixth umbrella
strokeWeight(8);
noFill();
arc(400, 150, 150, 130, -PI, -HALF_PI);  

stroke(46, 113, 88);             // seventh umbrella
strokeWeight(8);
noFill();
arc(400, 50, 80, 60, HALF_PI, PI);  

stroke(46, 113, 88);             // eighth umbrella
strokeWeight(15);
noFill();
arc(372, 47, 45, 20, HALF_PI, PI);  

stroke(46, 113, 88);             // ninth umbrella
strokeWeight(12);
noFill();
arc(305, 47, 80, 30, -(HALF_PI + QUARTER_PI), 0);  


// umbrella fill
noStroke();
fill(46, 113, 88);
quad(130, 130, 150, 110, 200, 150, 162, 165);

noStroke();
fill(46, 113, 88);
quad(190, 140, 265, 145, 245, 170, 190, 150);

noStroke();
fill(46, 113, 88);
triangle(290, 140, 330, 115, 320, 156);

noStroke();
fill(46, 113, 88);
triangle(363, 70, 400, 85, 355, 95);


//umbrella shadow lines

stroke(95, 53, 113);        // left
strokeWeight(8);
line(257, 65, 155, 175);

stroke(95, 53, 113);        // left 2
strokeWeight(8);
line(257, 65, 245, 175);

stroke(95, 53, 113);        // right 1
strokeWeight(8);
line(257, 65, 325, 150);

stroke(95, 53, 113);        // right 2
strokeWeight(8);
line(257, 65, 398, 84);


stroke(157, 87, 46);        // umbrella stick
strokeWeight(8);
line(257, 65, 320, 290);


// dress
fill(100, 68, 41);              // brown layer
noStroke();
quad(320, 360, 420, 360, 400, 610, 240, 595);

fill(103, 80, 67);              // brown layer
noStroke();
quad(310, 360, 420, 360, 400, 610, 220, 565);

fill(154, 166, 209);            // main layer
noStroke();
quad(300, 330, 430, 330, 435, 600, 220, 540);

fill(154, 166, 209);            // top petticoat
noStroke();
arc(365, 340, 170, 100, -PI, 0);   

fill(154, 166, 209);            // second petticoat
noStroke();
arc(380, 380, 160, 100, -PI, PI/12);   

fill(154, 166, 209);            // third petticoat
noStroke();
arc(410, 430, 100, 100, -PI, -(PI)/12);   


fill(154, 166, 209);            // fourth petticoat
noStroke();
arc(410, 470, 100, 100, -PI, -(PI)/8);   

fill(154, 166, 209);            // fifth layer
noStroke();
quad(400, 460, 445, 450, 465, 540, 400, 560);

fill(154, 166, 209);            // sixth layer
noStroke();
triangle(430, 520, 470, 590, 420, 600);


noStroke();
oval(198, 162, 140, 273, 320, 25, 40, PI+3);      // hands

fill(178, 133, 97);
noStroke();
quad(359, 170, 390, 150, 400, 220, 363, 220);        // neck

oval(154, 166, 209, 410, 205, 100, 160, PI-3);      // torso

oval(100, 68, 41, 348, 190, 70, 80, PI+3);        // hair
oval(100, 68, 41, 375, 177, 50, 60, PI+3);        // hair bun  
oval(198, 162, 140, 343, 198, 58, 78, PI+3);        // face

noStroke();
fill(67, 106, 180);           
triangle(360, 190, 345, 230, 315, 235);            // necktie

stroke(100, 68, 41);             // hair forehead
strokeWeight(7);
noFill();
arc(410, 110, 100, 25, HALF_PI, PI); 






  // grass
spotify(31, 25, 49, 190, 600, 190);       // blue black
spotify(31, 25, 49, 220, 650, 185);      // blue black
spotify(31, 25, 49, 160, 700, 200);      // blue black
spotify(31, 25, 49, 150, 750, 230);    // blue black
spotify(31, 25, 49, 10,585,170);      // blue black

spotify(75, 144, 38, 0, 590, 200);      // warm mid green
spotify(75, 144, 38, 0, 640, 230);     // warm mid green
spotify(75, 144, 38, 0, 690, 200);     // warm mid green
spotify(75, 144, 38, 0, 740, 200);      // warm mid green
spotify(75, 144, 38, 0, 790, 155);      // warm mid green
spotify(75, 144, 38, 0, 840, 120);      // warm mid green


spotify(72, 45, 103, 40,660, 110);     // purple shadow

spotify(1, 11, 21, 130, 800, 230);     // almost black
spotify(1, 11, 21, 40, 680, 100);      // almost black
spotify(1, 11, 21, 510, 625, 150);    // almost black

spotify(72,45, 103, 260, 650, 110);      // purple shadow
spotify(72, 45, 103, 210, 700,120);      // purple shadow
spotify(72, 45, 103, 540, 610, 110);      // purple shadow
spotify(72, 45, 103, 420,680, 110);      // purple shadow
spotify(72, 45, 103, 400, 730, 110);      //purple shadow
spotify(72, 45, 103, 370, 780, 120);      // purple shadow


spotify(75, 144, 38, 350, 840, 420);     // warm mid green
spotify(75, 144, 38, 355, 785, 410);     // warm mid green
spotify(75, 144, 38, 375, 735, 350);     // warm mid green
spotify(75, 144, 38, 355, 685, 360);      // warm mid green
spotify(75, 144, 38, 385, 635, 150);      // warm mid green
spotify(75, 144, 38, 640, 635, 70);      // warm mid green
spotify(75, 144, 38, 640, 595, 70);      // warm mid green
spotify(75, 144, 38, 375, 595, 170);     // warm mid green
spotify(75, 144, 38, 545, 575, 95);      // warm mid green
spotify(75, 144, 38, 630, 545, 30);      // warm mid green



spotify(1, 11, 21, 530, 710, 120);     // almost black
spotify(31, 25, 49, 550, 760, 135);      // blue black


spotify(160, 185, 60, 20, 580, 30);      // yellow green
spotify(160, 185, 60, 20, 540, 20);      // yellow green
spotify(160, 185, 60, 100, 580, 30);      // yellow green
spotify(160, 185, 60, 110, 530, 15);      // yellow green
spotify(160, 185, 60, 170, 580, 30);      // yellow green
spotify(160, 185, 60, 150, 620, 15);       // yellow green
spotify(160, 185, 60, 120, 715, 30);      // yellow green
spotify(160, 185, 60, 13, 740, 30);      // yellow green
spotify(160, 185, 60, 28, 800, 65);      // yellow green
spotify(160, 185, 60, 400, 580, 40);      // yellow green
spotify(160, 185, 60, 370, 680, 90);      // yellow green
spotify(160, 185, 60, 365, 790, 60);      // yellow green 
spotify(160, 185, 60, 450, 770, 70);      // yellow green
spotify(160, 185, 60, 480, 560, 40);      // yellow green
spotify(160, 185, 60, 460, 610, 40);      // yellow green
spotify(160, 185, 60, 590, 660, 100);      // yellow green
spotify(160, 185, 60, 550, 560, 30);      // yellow green
spotify(160, 185, 60, 550, 520, 15);      // yellow green


stroke(168, 192, 224);             // sleeve
strokeWeight(40);
noFill();
arc(340, 240, 110, 90, 0, HALF_PI);   





}
