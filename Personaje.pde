//Pestaña Personaje
void inicializarAutoPersonaje() 
{
  posX = 0;
}

void dibujarAutoPersonaje() {
  image(miauto, posX, height - tamY);
  miauto.resize(porcentajeX(80), porcentajeY(150));
}

void moverAutoPersonaje() {
  if (keyCode == LEFT) {
    posX = posX - tamX;
  } else if (keyCode == RIGHT) {
    posX = posX + tamX;
  }
}
