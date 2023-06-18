//tp#2 eyen gialleonardo comision 1 legajo 92712/3  https://youtu.be/boc3DwgXccY

PImage a;
int cant=15;
int cant2=14;
int tam;
int tamh;
int cant3=3;
void setup() {
  size(800, 400);

  a=loadImage("a.jpg");
  tam=width/2/cant;
  tamh=height/cant2;
}
void draw() {
  background(0);
  image(a, 0, 0, 400, 400);
  /*for (int i=0; i<height;i+=6){
   rect*/
  println(mouseX, mouseY);
  push();

  for (int i =0; i<cant; i++) {
    float tam=map(i, 0, cant-1, width/2, 20);
   
    if (i%2==0) {
      fill(0);
    } else {
      fill(225);
    }
    rectMode(CENTER);
    rect(600, height/2, tam, tam);
  }

  pop();
  push();
 
  if(mousePressed){
  }else{
  for (int i=200; i>cant; i--) {
    for (int j=0; j<cant; j++) {
      if (i%2==0) {

        fill(0);
        rect(i*25+1, 160, tam, 80);
      } else {
        fill(255);
        rect(i*25, 160, tam, 80);
      }
      if (j%2==0) {

        fill(255);
        rect(560, j*tamh+1, 80, 400/cant2);

      } else {
        fill(0);
        rect(560, j*tamh, 80, 400/cant2);
        
      }
    }
  }
  }

  pop();
  if(mousePressed){
    fill(20,200,200);
  rect(560, 160, 80, 80);
  fill(0);
  rect(570, 170, 50, 50);
  fill(20,200,200);
  rect(585, 185, 20, 20);
  }else{
  fill(0);
  rect(560, 160, 80, 80);
  fill(255);
  rect(570, 170, 50, 50);
  fill(0);
  rect(585, 185, 20, 20);
}
 
  }
