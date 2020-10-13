class Juego {
  PImage fondo;
  int tam = height/10;
  Gallina Gallina;
  Autos [] posAutos = new Autos [1000];
  Vida Vida;

  Juego() {
    for (int i = 0; i < 1000; i ++) {
      posAutos[i] = new Autos(i*tam, round(random(10, 300)), 20);
    }
    Gallina = new Gallina(60, 190, 340); 
    Vida = new Vida(25, 30);
  }

  void dibujar() {
    fondo = loadImage("fondo.jpg");
    image(fondo, 0, 0, width, height);
    for (int i = 0; i < 1000; i ++) {
      posAutos[i].dibujar();

      if (Gallina.colision(posAutos[i])) {
        posAutos[i].menosVida(round(random(-700, height)));
        Vida.menosVida();
      }
    }
    Gallina.dibujar(); 
    Vida.dibujar();
    Vida.perder();
    
  }

  void moverGallina() {
    Gallina.moverGallina();
  }
}
