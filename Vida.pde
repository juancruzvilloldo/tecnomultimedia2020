class Vida {
  int Vida, posX, posY;
  PImage gallinaDes;
  PImage gallinaFeliz;
  Autos autos;
  Gallina Gallina;

  Vida(int X, int Y) {
    Vida = 5;
    posX = X;
    posY = Y;
    gallinaDes = loadImage("gallinaDes.jpg");
    gallinaFeliz = loadImage("gallinaFeliz.jpg");
  }

  void dibujar() {
    fill(0);
    textSize(15);
    text("Vida:" + Vida, posX, 390);
  }

  void menosVida() {
    Vida--; 
    if (Vida == 0) {
      image(gallinaDes, 0, 0, 400, 400);
    }
  }
  
  void perder () {
    if (Vida == 0) {  
      image(gallinaDes, 0, 0, 400, 400);
      text("La gallina Murio",80,300);
    }
  }

  /*void ganar() {
    if (Vida > 0) {  
      image(gallinaFeliz, 0, 0, 400, 400);
   }*/
  }
