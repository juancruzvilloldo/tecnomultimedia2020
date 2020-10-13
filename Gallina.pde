class Gallina {
  int posY, posX;
  int tam;
  PImage gallina;
  Gallina(int taman, int posicionX, int posicionY) {
    posX = posicionX;
    posY = posicionY; 
    tam = taman;  
    gallina = loadImage("gallina.png");
  }

  void dibujar() {
    image(gallina, posX, posY, tam, tam);
  }

  boolean colision(Autos Autos) {
    if (dist(posX, posY, Autos.posX, Autos.posY) <= 50) {
      return true;
    }
    return false;
  }

  void moverGallina() {
    if (keyCode == UP) {
      posY = posY - 50;
    } else if (keyCode == DOWN) {
      posY = posY  + 50;
    }

    if (keyCode == LEFT) {
      posX = posX - 10;
    } else if (keyCode == RIGHT) {
      posX = posX  + 10;
    }
  }
}
