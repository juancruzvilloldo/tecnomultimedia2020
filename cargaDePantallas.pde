//carga de imagenes de fondo
void cargaImagenes() {
  for (int i = 0; i < imagenes.length; i ++) {
    imagenes[i] = loadImage("Pant" + i + ".png");
  }
}

void carPant() {
  FuenteNueva = loadFont ("ComicSansMS-48.vlw");
  rectMode(CENTER);
  textAlign(CENTER);
  surface.setResizable (true);
}
