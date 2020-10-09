void pantallas() {
  textFont(FuenteNueva);
  image(imagenes[pantalla], 0, 0, width, height);
  botonVisual();
  for (int i=1; i<35; i++) {
    textos(i, i);
  }   
  textosparaboton();
  creditos();
}
