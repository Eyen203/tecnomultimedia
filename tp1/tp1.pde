//tp#1 Eyen Gialleonardo comision 1 legajo 92712/3
int mivariable;
int cont;
int sumarcont;
int segundos;

boolean reiniciar= false;
int botonX=500;
int botonY=400;
int botonAncho=100;
int botonAlto=300;

PFont cali;
PImage b1;
PImage b2;
PImage b3;


void setup() {
size(640,480);

 mivariable=300;
  cont=0;
  sumarcont=1;
  segundos=0;

textAlign(CENTER);

background(0);

cali=loadFont("Cali.vlw");


b1= loadImage("bariloche.jpg"); 
b2=loadImage ("bariloche2.jpg");
b3=loadImage("bariloche3.jpg");
}


void draw(){

 cont=cont+sumarcont;
 
 
  if(cont%60==0){
   segundos++;
  }
  if(segundos<=5){
    mivariable=cont/2;
    println(mivariable);
    background(0);
   image(b1,0,0,640,480);
   fill(255);
   textFont(cali);
   textSize(50);
   text("Bienvenido a Bariloche \nun lugar turistico de argentina",320,mivariable,200);
   mivariable=cont;
  }
else if(segundos>5 && segundos<10){
  mivariable=cont/2;
 
  image(b2,0,0,640,480);
  fill(255);
  textFont(cali);
  textSize(35);
  text("San Carlos de Bariloche \nes una ciudad en la región de la Patagonia argentina. \nLimita con Nahuel Huapi, \nun gran lago glacial rodeado de montañas de los Andes",mivariable,200);
  
  
}else{ 
  mivariable=cont/3;
image(b3,0,0,640,480);
fill(255);
 textFont(cali);
 textSize(25);
 text("Bariloche es conocida por su arquitectura \nal estilo alpino de Suiza \ny su chocolate,la avenida principal \nTambién es una base popular para el excursionismo y \nel esquí en las montañas cercanas, \ny para explorar los alrededores del Distrito de los Lagos.",mivariable,200);


fill(0,25,120);
rect(botonX,botonY,botonAlto/2,botonAncho/2);
fill(255);
textSize(20);
textAlign(CENTER,CENTER);
text("REINICIAR",570,430);


}
 }
 void mousePressed(){if ( reiniciar && mouseX>= botonX && mouseX<= botonX+botonAncho&& mouseY >=botonY && mouseY<=botonY+botonAlto){
   segundos=0;
   cont=0;
   sumarcont=1;
   mivariable=300;
   reiniciar= false;
  } else if(segundos>10){
    reiniciar= true;
 }
 
 }
   
   
   
