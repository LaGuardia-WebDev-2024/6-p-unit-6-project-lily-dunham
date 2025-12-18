//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
// nose  
fill (0,0,0)
ellipse (100,100,40,40)

//head
fill (255,255,255)
ellipse (186,82,150,150)

//eye
fill (0,0,0)
ellipse (203,53,10,30)
  
//neck
fill (255,255,255)
ellipse (184,188,20,100)

//stomach
fill (255,255,255)
ellipse (155,279,100,100)

//tail
fill (255,255,255)
ellipse (244,282,100,10)

// tail color
fill (0,0,0)
ellipse (206,280,20,20)

// smile
fill (0,0,0)
arc(161,118,70,40,radians(0),radians(180))

// leg 1
fill (255,255,255)
ellipse (170,347,20,100)

// leg 2
fill (255,255,255)
ellipse (134,338,20,100)

//shoe 1
fill (255,255,255)
ellipse (84,368,100,20)

//shoe 2
fill (255,255,255)
ellipse (156,383,100,20)

//collar
fill (255,0,13)
rect (160,170,50,10)

//ear
fill(255,255,255)
ellipse (251,104,30,100)

//inner ear
fill (0,0,0)
ellipse (247,99, 15,50)

//arm
fill (255,255,255)
ellipse (173,263,20,50)

//fingers
fill (0,0,0)
line (171,276,168, 290)
fill (0,0,0)
line (175,276,172, 290)

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

