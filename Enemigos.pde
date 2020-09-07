void inicializarAutosEnemigos() {

  for (int cc = 0; cc < cantCaminos; cc++) {
    for (int ca = 0; ca < cantAutos; ca++) {
      autosEnemigos[cc][ca] = round(random(-2000 * (ca + 1), -2000 * ca));
    }
  }
}

void dibujarAutosEnemigos() {

  for (int cc = 0; cc < cantCaminos; cc++) {
    for (int ca = 0; ca < cantAutos; ca++) {
      autosEnemigos[cc][ca]+=5;
      autoene.resize(porcentajeX(80), porcentajeY(150));
      image(autoene, cc * tamX, autosEnemigos[cc][ca]);

      if (km > 500) {
        autosEnemigos[cc][ca]+=15;
      }

      if (dist (cc*tamX, autosEnemigos[cc][ca], posX, height-tamX) < tamX) {
        cantVidas = cantVidas - 1;
        autosEnemigos[cc][ca] = 0;
      }
    }
  }
}
