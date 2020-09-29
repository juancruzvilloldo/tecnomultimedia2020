Juego juego;

void setup() {
  size(700, 700);
  juego = new Juego();
  surface.setResizable (true);
}

void draw() {
  juego.dibujar();
}

void keyPressed() {
  juego.teclaPresionada();
}
