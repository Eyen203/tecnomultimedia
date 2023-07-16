// eyen gialleonardo comision 1 92712/3 https://youtu.be/Q1zFgxDdulI


int[] pantallas = new int[13];
int numero0, numero1, numero2, numero3, numero4, numero5, numero6, numero7, numero8, numero9, numero10, numero11, numero12;

PImage[] foto;
int nuevoAncho = 600;
int nuevoAlto = 600;
PFont fuente1;
int minumero;
int numeroactual;

void setup() {
  numero0 = 0;
  numero1 = 1;
  numero2 = 2;
  numero3 = 3;
  numero4 = 4;
  numero5 = 5;
  numero6 = 6;
  numero7 = 7;
  numero8 = 8;
  numero9 = 9;
  numero10 = 10;
  numero11 = 11;
  numero12 = 12;
  
  size(600, 600);

  fuente1 = loadFont("fuente1.vlw");
  foto = new PImage[13];

  foto[0] = loadImage("1.jpg");
  foto[1] = loadImage("2.jpg");
  foto[2] = loadImage("3.jpg");
  foto[3] = loadImage("4.jpg");
  foto[4] = loadImage("5.jpg");
  foto[5] = loadImage("6.jpg");
  foto[6] = loadImage("7.jpg");
  foto[7] = loadImage("8.jpg");
  foto[8] = loadImage("9.jpg");
  foto[9] = loadImage("10.jpg");
  foto[10] = loadImage("12.jpg");
  foto[11] = loadImage("13.jpg");
  foto[12] = loadImage("14.jpg");

  for (int i = 0; i < foto.length; i++) {
    foto[i].resize(nuevoAncho, nuevoAlto);
  }
for (int i = 0; i < pantallas.length; i++) {
    pantallas[i] = 0;
  }
}

void draw() {
  println(pantallas);
  numeroactual = minumero;
  println(numeroactual);

  for (int i = 0; i < foto.length; i++) {
    image(foto[i], i * nuevoAncho, 0);
  }

  if (pantallas[0] == 0) {
    textos("Habia una vez, una brujita a la que le decian Ceci, ella soñaba con enamorarse, pero su madre siempre le advertia que si se casaba con un humano perderia su magia para siempre", foto[0]);
  } else if (pantallas[1] == 0) {
    textos("una noche como era su costumbre salio a pasear, le gustaba volar y meter su conciencia dentro de seres vivos para poder experimentar lo que se siente ser ellos", foto[1]);
  } else if (pantallas[2] == 0) {
    textos("cambiando su conciencia de cuerpos de diferentes animales, llego hasta un pozo de agua", foto[2]);
  } else if (pantallas[3] == 0) {
    textos("en el pozo habia una muchacha muy hermosa juntado agua, Ceci queria saber que se sentia ser una chica tan bella y decidio meter su conciencia en el cuerpo de la chica. Ceci estaba muy feliz, le pregunto a la chica cual era su nombre y ella respondio annita", foto[3]);
  } else if (pantallas[4] == 0) {
    textos("de pronto un muchacho muy apuesto se hacerco a anni y le pregunto si estaba segura de su decision de no ir al baile. Rapidamente Ceci contesto que si queria ir ", foto[4]);
  } else if (pantallas[5] == 0) {
    textos("Ceci hizo que anni se preparara rapidamente, le pregunto quien era ese muchacho y anni le contesto que era tomas un amigo de ella, que tenia sentimiento por ella pero que ella  no podia corresponder", foto[5]);
  } else if (pantallas[6] == 0) {
    textos("ya en el baile, Ceci era  muy feliz, nunca se habia imaginado que podria ir a un baile siendo una chica tan hermosa con un chico tan apuesto", foto[6]);
  } else if (pantallas[7] == 0) {
    textos("tomas le confeso sus sentimiento y ceci le contesto con un beso, annita  estaba impactada, ella no queria besarlo pero su cuerpo no le obedecia", foto[7]);
  } else if (pantallas[8] == 0) {
    textos("tomas llevo a annita a su casa y le confeso que se iria de viaje para no volver, annita le deseo un buen viaje, saco un  papel y una pluma de su bolso y le pidio que fuera a esta direccion, que ahi vivia una amiga muy especial que tenia que conocer", foto[8]);
  } else if (pantallas[9] == 0) {
    textos("Ceci salio del cuerpo de annita muy cansada, con sus ultimas fuerzas se metio en el cuerpo de una ave  y volo hasta la ventana de tomas, penso: si algun dia, mes o año el iria a verla y le diria que recuerda esa noche. al final quedo postrada en la ventana sumergida en un sueño eterno      FIN", foto[9]);
  } else if (pantallas[10] == 0) {
    textos("al terminar el baile y volver a lo de annita ceci ya muy cansada decidio volver a su cuerpo y se durmio en una colina, al dia siguiente desperto muy feliz y llena de energia", foto[10]);
  } else if (pantallas[11] == 0) {
    textos("Ceci inspirada por lo vivido en el baile decidio ponerse una panaderia y asi cumplir su sueño de conocer a muchas personas y de hacer deliciosos pasteles       FIN", foto[11]);
  } else if (pantallas[12] == 0) {
    textos("a la mañana siguiente del baile ceci estaba feliz de haber vivido esa experiencia, al cobo de unas horas llego su mejor amigo que tambien era un brujito y le pregunto porque estaba tan feliz, Ceci le conto todo lo que habia pasado la noche anterio    FIN", foto[12]);
  }
}

void mousePressed() {
  if (pantallas[0] == 0 && boton1(250, 300, 50, 50)) {
    pantallas[0] = 1;
    pantallas[numero1] = 0;
  } else if (pantallas[1] == 0 && boton1(250, 300, 50, 50)) {
    pantallas[1] = 1;
    pantallas[numero2] = 0;
  } else if (pantallas[2] == 0 && boton1(250, 300, 50, 50)) {
    pantallas[2] = 1;
    pantallas[numero3] = 0;
  } else if (pantallas[3] == 0 && boton1(250, 300, 50, 50)) {
    pantallas[3] = 1;
    pantallas[numero4] = 0;
  } else if (pantallas[4] == 0 && boton1(250, 300, 50, 50)) {
    pantallas[4] = 1;
    pantallas[numero5] = 0;
  } else if (pantallas[5] == 0 && boton1(250, 300, 50, 50)) {
    pantallas[5] = 1;
    pantallas[numero6] = 0;
  } else if (pantallas[6] == 0 && boton1(250, 300, 50, 50)) {
    pantallas[6] = 1;
    pantallas[numero7] = 0;
  } else if (pantallas[7] == 0 && boton1(250, 300, 50, 50)) {
    pantallas[7] = 1;
    pantallas[numero8] = 0;
  } else if (pantallas[8] == 0 && boton1(250, 300, 50, 50)) {
    pantallas[8] = 1;
    pantallas[numero9] = 0;
  } else if (pantallas[9] == 0 && boton1(250, 300, 50, 50)) {
    pantallas[9] = 1;
    pantallas[numero10] = 0;
  } else if (pantallas[10] == 0 && boton1(250, 300, 50, 50)) {//fin
    pantallas[10] = 1;
    pantallas[numero11] = 0;
  } else if (pantallas[11] == 0 && boton2(250, 300, 50, 50)) {//fin
    pantallas[11] = 1;
    pantallas[numero12] = 0;
 
}
else if (pantallas[12] == 0 && boton2(250, 300, 50, 50)) {
    pantallas[0] = 1;
    pantallas[numeroactual] = 0;
 
}
}

void textos(String mitexto, PImage lafoto) {
  String eltexto = mitexto;
  PImage mifoto = lafoto;

  image(mifoto, 0, 0);
  fill(0, 62, 183, 90);
  rect(80, 400, 450, 180);
  textFont(fuente1);
  textSize(20);
  fill(255);
  text(eltexto, 110, 410, 400, 200);
  fill(255, 90, 55, 90);
  rect(250, 300, 50, 50);
}

boolean boton1(int x, int y, int ancho, int alto) {
  return (mouseX > x) && (mouseX < x + ancho) && (mouseY > y) && (mouseY < y + alto);
}
boolean boton2(int x, int y, int ancho, int alto) {
  return (mouseX > x) && (mouseX < x + ancho) && (mouseY > y) && (mouseY < y + alto);
}
