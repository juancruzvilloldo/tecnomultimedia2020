void inicializarTextosboton() {
  textoBoton [1] ="Créditos";
  textoBoton [2] ="Inicio";
  textoBoton [3] ="[Tocar para\nVer\nPueblo]";
  textoBoton [4] ="[Tocar para\nVer\nTrajes]";
  textoBoton [5] ="Siguiente";
  textoBoton [6] ="[Tocar para\nAdvertir\nGuardia]";
  textoBoton [7] ="Volver a\nEmpezar";
  textoBoton [8] ="Hacer\nnegocio";
  textoBoton [9] ="[Tocar para\nhacer dudar\nal consejero]";
  textoBoton [10] ="No";
  textoBoton [11] ="Si";
  textoBoton [12] ="Confiar en el\nprimero";
  textoBoton [13] ="Enviar al\n2do ministro";
  textoBoton [14] ="Enfrentar\nestafadores";
  textoBoton [15] ="Simular que\nvio el traje";
  textoBoton [16] = "No\nadmitir";
  textoBoton [17] = "Admitir";
  textoBoton [18] = "Culpa\nemperador";
  textoBoton [19] = "Culpa\nministros";
  textoBoton [20]= "Nene delata\nSi creerle";
  textoBoton [21]= "Nene delata\nNo creerle";
}

void textosparaboton() {
  textSize(width/60);
  fill(148, 0, 211);

  if (pantalla == 1) {
    text(textoBoton[1], valX(768), valY(586));
    text(textoBoton[2], valX(256), valY(586));
  } else if (pantalla == 2 || pantalla == 12 || pantalla == 17 || pantalla == 21 || pantalla == 25 || pantalla == 26 || pantalla == 27) {
    text(textoBoton [7], valX(904), valY(655));
  } else if (pantalla == 7) {
    text(textoBoton[7], valX(120), valY(655));
  } else if (pantalla == 3) {
    text(textoBoton[3], valX(791), valY(132));
    text(textoBoton[4], valX(794), valY(526));
  } else if (pantalla == 4 || pantalla == 5 || pantalla == 10 || pantalla == 13 || pantalla == 16 || pantalla == 18 || pantalla == 22 || pantalla == 23) {
    text(textoBoton[5], valX(904), valY(675));
  } else if (pantalla == 6) {
    text(textoBoton[6], valX(868), valY(370));
    text(textoBoton[5], valX(120), valY(675));
  } else if (pantalla == 8) {
    text(textoBoton[8], valX(120), valY(655));
    text(textoBoton[9], valX(560), valY(317));
  } else if (pantalla == 11) {
    text(textoBoton[10], valX(768), valY(586));
    text(textoBoton[11], valX(256), valY(586));
  } else if (pantalla == 14) {
    text(textoBoton[12], valX(768), valY(586));
    text(textoBoton[13], valX(256), valY(586));
  } else if (pantalla == 15) {
    text(textoBoton[14], valX(768), valY(586));
    text(textoBoton[15], valX(256), valY(586));
  } else if (pantalla == 19) {
    text(textoBoton[16], valX(768), valY(586));
    text(textoBoton[17], valX(256), valY(586));
  } else if (pantalla == 20) {
    text(textoBoton[18], valX(768), valY(586));
    text(textoBoton[19], valX(256), valY(586));
  } else if (pantalla == 24) {
    text(textoBoton[21], valX(512), valY(566));
    text(textoBoton [20], valX(256), valY(566));
    text(textoBoton [5], valX(768), valY(586));
  }
}
