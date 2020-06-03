//Cambiando el parametro se aumenta o reduce La velocidad de los creditos
int Velocidad = 2;

PFont FuenteNueva;

PImage Booker;
PImage Elizabeth; 
PImage Comstock; 
PImage PanArt; 
PImage PanDesa;
PImage RyRLutece; 
PImage Titulo;
PImage Songbird;

//Variables Imagenes
int posX = 0;
int posP1 = 701;
int posP2 = 1402;
int posP3 = 2103;
int posP4 = 2804;
int posP5 = 3505;
int posP6 = 4206;
int posP7 = 4907;

//Variables para Textos PT=Pantalla Texto 
int posPT1 = 350;
int posPT2 = 1350;
int posPT3 = 1750;
int posPT4 = 2454;
int posPT5 = 3155;
int posPT6 = 3856;
int posPT7 = 4557;
int posPT8 = 5258;
int posPT9 = 5958;

void setup(){

  size(1300,700);
  Booker = loadImage("Booker.png");
  Elizabeth = loadImage("Elizabeth.png");
  Comstock = loadImage("Comstock.png");
  PanArt = loadImage("Pan_ArT.png");
  PanDesa = loadImage("Pan_Desa.png");
  RyRLutece = loadImage("R&RLutece.png");
  Titulo = loadImage("Titulo.png");
  Songbird = loadImage("Songbird.png");
  FuenteNueva = loadFont("Castellar-48.vlw");

}

void draw(){

  noCursor();
  background(0);

//IMAGENES Y ANIMACIÓN  
  posP1 = posP1 - Velocidad;
  image(Titulo, posX,posP1);

  posP2 = posP2 - Velocidad;
  image(Elizabeth, posX,posP2);

  posP3 = posP3 - Velocidad;
  image(Booker, posX,posP3);

  posP4 = posP4 - Velocidad;
  image(Comstock, posX,posP4);

  posP5 = posP5 - Velocidad;
  image(RyRLutece, posX,posP5);

  posP6 = posP6 - Velocidad;
  image(PanDesa, posX,posP6);

  posP7 = posP7 - Velocidad;
  image(PanArt, posX,posP7);
  
//TEXTO
  textFont(FuenteNueva);
  textSize(40);
  textAlign(CENTER);
  
  posPT1 = posPT1 - Velocidad;
  text("Irrational Games", 650,posPT1);

  posPT2 = posPT2 - Velocidad;
  text("Escritor principal y director creativo \n Ken Levine", 650,posPT2);

  posPT3 = posPT3 - Velocidad;
  text("Courtnee Draper \n como \n Elizabeth", 325,posPT3);

  posPT4 = posPT4 - Velocidad;
  text("Troy Baker \n como \n Booker Dewitt", 325,posPT4);

  posPT5 = posPT5 - Velocidad;
  text("Kiff VandenHeuvel \n como \n Zachary Comstock", 275,posPT5);

  posPT6 = posPT6 - Velocidad;
  text("Jennifer Hale \n como \n Rosalind Lutece \n y \n Oliver Vaquer \n como \n Robert Lutece ", 650,posPT6);
 
  textSize(30);
  posPT7 = posPT7 - Velocidad;
  text("Rod Fergusson          Executive Vice President of Development\n \n Leonie Manshanden          Vice President of Studio Relations\n\n Adrian Murphy          Project Senior Producer", 650,posPT7);
  
  posPT8 = posPT8 - Velocidad;
  text("Equipo de Arte\n \n Scott Sinclair          Art Director\n\n Shawn Robertson          Animation Director", 650,posPT8);
  
  posPT9 = posPT9 - Velocidad;
  text("Gracias por jugar", 650, posPT9);
  
  image(Songbird, mouseX,mouseY, 80,80);
}
