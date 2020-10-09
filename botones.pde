void botones() {  //funcion para todos los botones 
  if (mouseX > valX(botones[pantalla][0][1]) && mouseX < valX(botones[pantalla][0][2]) && mouseY > valY(botones[pantalla][0][3]) && mouseY < valY(botones[pantalla][0][4])) {
    pantalla = botones[pantalla][0][0];
  } else if (botones[pantalla][1].length > 0) { // Verifico si el segundo botón posee datos, indicando que existe
    if (mouseX > valX(botones[pantalla][1][1]) && mouseX < valX(botones[pantalla][1][2]) && mouseY > valY(botones[pantalla][1][3]) && mouseY < valY(botones[pantalla][1][4])) {
      pantalla = botones[pantalla][1][0];
    }
  }
}

void cargaBotones() {
  //cordenadas de cada boton
  int [] botones1 = {3, 156, 356, 526, 626}; 
  int [] botones2 = {2, 668, 868, 526, 626};
  int [] botones3 = {1, 804, 1004, 618, 718};  
  int [] botones4 = {5, 673, 910, 74, 211};  
  int [] botones5 = {4, 634, 954, 390, 662};
  int [] botones6 = {5, 804, 1004, 618, 718};
  int [] botones7 = {6, 804, 1004, 618, 718};
  int [] botones8 = {7, 785, 952, 31, 709};
  int [] botones9 = {8, 20, 220, 618, 718};
  int [] botones10 = {1, 20, 220, 618, 718};
  int [] botones11 = {10, 20, 220, 618, 718};
  int [] botones12 = {9, 502, 618, 140, 495};
  int [] botones13 = {1, 462, 662, 500, 600};
  int [] botones14 = {11, 804, 1004, 618, 718};
  int [] botones15 = {12, 156, 356, 526, 626};
  int [] botones16 = {13, 668, 868, 526, 626};
  int [] botones17 = {1, 804, 1004, 618, 718};
  int [] botones18 = {14, 804, 1004, 618, 718};
  int [] botones19 = {15, 156, 356, 526, 626};
  int [] botones20 = {16, 668, 868, 526, 626};
  int [] botones21 = {18, 156, 356, 526, 626};
  int [] botones22 = {17, 668, 868, 526, 626};
  int [] botones23 = {19, 804, 1004, 618, 718};
  int [] botones24 = {1, 804, 1004, 618, 718};
  int [] botones25 = {19, 804, 1004, 618, 718};
  int [] botones26 = {23, 668, 868, 526, 626};
  int [] botones27 = {20, 156, 356, 526, 626};
  int [] botones28 = {21, 668, 868, 526, 626};
  int [] botones29 = {22, 156, 356, 526, 626};
  int [] botones30 = {1, 804, 1004, 618, 718};
  int [] botones31 = {23, 804, 1004, 618, 718};
  int [] botones32 = {24, 804, 1004, 618, 718};
  int [] botones33 = {26, 156, 356, 526, 626};
  int [] botones34 = {25, 412, 612, 526, 626};
  int [] botones35 = {27, 668, 868, 526, 626};
  int [] botones36 = {1, 804, 1004, 618, 718};
  int [] botones37 = {1, 804, 1004, 618, 718};
  int [] botones38 = {1, 804, 1004, 618, 718};

  //Coordenadas de Ubicacion de los botones en pantallas  
  botones[1][0] = botones1;
  botones[1][1] = botones2;

  botones[2][0] = botones3;

  botones[3][0] = botones4;
  botones[3][1] = botones5;

  botones[4][0] = botones6;

  botones[5][0] = botones7;

  botones[6][0] = botones8;
  botones[6][1] = botones9;

  botones[7][0] = botones10;

  botones[8][0] = botones11;
  botones[8][1] = botones12;

  botones[9][0] = botones13;

  botones[10][0] = botones14;

  botones[11][0] = botones15;
  botones[11][1] = botones16;

  botones[12][0] = botones17;

  botones[13][0] = botones18;

  botones[14][0] = botones19;
  botones[14][1] = botones20;

  botones[15][0] = botones21;
  botones[15][1] = botones22;

  botones[16][0] = botones23;

  botones[17][0] = botones24;

  botones[18][0] = botones25;

  botones[19][0] = botones26;
  botones[19][1] = botones27;

  botones[20][0] = botones28;
  botones[20][1] = botones29;

  botones[21][0] = botones30;

  botones[22][0] = botones31;

  botones[23][0] = botones32;

  botones[24][0] = botones33;
  botones[24][1] = botones34;
  botones[24][2] = botones35;

  botones[25][0] = botones36;

  botones[26][0] = botones37;

  botones[27][0] = botones38;
}

void botonRebelde() {

  if (mouseX > valX(668) && mouseX < valX(868) && mouseY > valY(526) && mouseY < valY(626) && pantalla == 24) {
    pantalla = 25;
  }
}
//Botones que se repiten
void dibujarBDErecha() {
  fill(255);
  rect(valX(904), valY(668), valX(200), valY(100));
}

void dibujarBIzquierda() {
  fill(255);
  rect(valX(120), valY(668), valX(200), valY(100));
}

void dibujarBDErecha2() {
  fill(255);
  rect(valX(768), valY(576), valX(200), valY(100));
}

void dibujarBIzquierda2() {
  fill(255);
  rect(valX(256), valY(576), valX(200), valY(100));
}

void botonVisual() {
  if (pantalla == 1 || pantalla == 11 || pantalla == 14 || pantalla == 15 || pantalla == 19 || pantalla == 20) {
    dibujarBIzquierda2();
    dibujarBDErecha2();
  } else if (pantalla == 2 || pantalla == 4 || pantalla == 5 || pantalla == 10 || pantalla == 12 || pantalla == 13 || pantalla == 16 ||pantalla == 17 || pantalla == 18 || pantalla == 21 || pantalla == 22 || pantalla == 23 || pantalla == 25 || pantalla == 26 || pantalla == 27) {
    dibujarBDErecha();
  } else if (pantalla == 6 || pantalla == 7 || pantalla == 8) {
    dibujarBIzquierda();
  } else if (pantalla == 9) {
    fill(255);
    rect(valX(512), valY(550), valX(200), valY(100));
  } else if (pantalla == 24) {
    fill(255);
    rect(valX(512), valY(576), valX(200), valY(100));
    dibujarBIzquierda2();
    dibujarBDErecha2();
    
  }
}
