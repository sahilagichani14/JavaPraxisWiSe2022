//int point = 10;

//if (point >50){
//println("1st condition");
//}

//.......................................................................................

//int stand = 0;

//void setup() {
//  textAlign(CENTER);
//  textSize(20);
//}

//void keyPressed() {
//   background(0);
//   stand++;
//}

//void mousePressed()
//{
//  background(0);
//  stand++;
//}

//void draw() {
  
//    if (stand == 0) {
//      text("Hallo", width/2, height/2);
//      println("0 condition");
//    }
//    else if(stand == 1){
//      text("my", width/2, height/2);
//      println("1 condition");
//    }
//    else if(stand == 2){
//      text("name", width/2, height/2);
//      println("2 condition");
//    }
//    else if(stand == 3){
//      text("is", width/2, height/2);
//      println("3 condition");
//    }
//    else if(stand == 4){
//      text("bunny", width/2, height/2);
//      println("4 condition");
//    }
//    else if(stand == 5){
//      text("bye", width/2, height/2);
//      println("5 condition");
//    }
//    else{
//      stand=0;
//    }    
//}

// draw func is called after 60 sec automatically

// we don't have to call event methods it will be called whenever event happens
//.......................................................................................

//int x = 0;
//int speed = 2;
//boolean play = true;

//void setup(){
//  size(300,100);
//}

//void mousePressed(){
//  play = !play;
//}

//void draw(){
// background(0);
// ellipse(x,50,20,20);
// if(play){
//   x += speed;
// }
 
// //if(x>width){
// //  speed = -speed;
// //  //speed =-2;
// //}
 
// //if(x<0){
// //  speed = -speed;
// //  //speed = 1;
// //}
 
// if(x<0 || x>width){
//   speed = -speed;
// }

//}

//.......................................................................................

//int x = 0;

//void draw() {
//  background(0);
  
//  stroke(255);
//  line(25, 0, 25, height);
//  line(75, 0, 75, height);
  
//  if(x>25 && x<75){
//    fill(255, 0 , 0);
//  }
//  else{
//    fill(255,255,255);
//  }
  
//  ellipse(x, 50, 20, 20);
//  x++;
//  if (x > width) {
//    x = 0;
//  }
//}

//.......................................................................................

//float x = 0;
//float y = 0;

//void draw() {
//  background(255);
//  fill(255,255,255);
  
//  if(x>width){
//    x=0;
//    y=0;
//  }
//  else{
//    ellipse(50, 50, x, y);
//  }
//  x+=0.5;
//  y+=0.5;
//}

//.......................................................................................

//float x = 270;
//float angle = 0;

//void draw() {
//  background(0);
  
//  fill(255,255,255);
  
//  //if(angle>270){
//  //  fill(255,255,255);
//  //}

//  arc(50, 50, 100, 100, radians(x), radians(x+angle));
//  if(angle==360){
//    angle=0;
//  }
//  angle+=2;
//}

//.......................................................................................

int x = 20;
boolean flag_open = false;

void mousePressed()
{
  
  if(flag_open){
    x = 20;
    flag_open = false;
  }
  else{
    x = x + 50;
    flag_open = true;
  }
}

void draw(){
  background(255);
  
  rect(-10, 30, x, 50, 10);
  
  //if(x>50){
  //  x=0;
  //}
  //x++;
  
  frameCount++;
  
}

//.......................................................................................
