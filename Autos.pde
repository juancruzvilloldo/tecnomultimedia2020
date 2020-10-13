class Autos {
  int cantidadGallinas = 10;
  int posX, posY, tam;
  int vel;
  Autos(int posicionX, int posicionY, int taman) {
    posX = posicionX;
    posY = posicionY;
    tam = taman;
    vel = 2;
  }

  void dibujar() {
    fill(255, 0, 0);
    rect(posX, posY, 50, tam);
    posX-= vel;
  }

  void menosVida(int posicion) {
    posX = posicion;
  }
}
