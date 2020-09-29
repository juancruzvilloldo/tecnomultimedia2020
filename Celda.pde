class Celda {
  int posX, posY, tamX, tamY;

  Celda( int parametroXP, int parametroYP, int parametroXT, int paramtamY) {
    posX = parametroXP;
    posY = parametroYP;
    tamX = parametroXT;
    tamY = paramtamY;
  }

  void dibujar() {
    rect(posX, posY, tamX, tamY);
  }
}
