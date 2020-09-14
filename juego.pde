void dibujarJuego() {
  if (estoyJugando()) {
    aJugar();
  } else if (perdi()) {
    perdiste();
  } else if (gane()) {
    ganaste();
  }
}

boolean estoyJugando() {
  return estado == 0;
}
boolean perdi() {
  return estado == 2;
}
boolean gane() {
  return estado == 1;
}

void perdiste() {
  background(200);
  text("Perdiste, intentalo de vuelta", width/2, height/2);
  intentos=3;
  aciertos=0;
}

void ganaste() {
  background(200);
  text("Ganaste master! Sos Crack", width/2, height/2);
  intentos=3;
  aciertos=0;
}

void aJugar() {
  dibujarPantalla(imagenAleatoria, textoAleatorio);
}

void dibujarPantalla(int imagenAleatoria, int textoAleatorio) {
  image(imagenes[imagenAleatoria], 0, 0, width, height);
  textAlign(CENTER);
  textSize(40);
  text(textos[textoAleatorio], width/2, height/2);
  textAlign(LEFT);
  textSize(15);
  text ("Intentos= "+intentos +"\naciertos= " + aciertos, 50, 50);
  println(imagenAleatoria, textoAleatorio);
}

void matchOK() {
  if (imagenAleatoria == textoAleatorio) {
    aciertos=aciertos+1;
    inicializarJuego();
  } else {
    intentos = intentos - 1;
    inicializarJuego();
  }
}

void matchKO() {
  if (imagenAleatoria != textoAleatorio) {
    aciertos=aciertos+1;
    inicializarJuego();
  } else {
    intentos = intentos - 1;
    inicializarJuego();
  }
}
