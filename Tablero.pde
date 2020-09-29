class Tablero {
  int cantW = 10;
  int cantH = 10;
  int tamW, tamH;
  Celda [][] celdas = new Celda [cantW][cantH];
  Celda celda = new Celda(0, 0, tamW, tamH);

  Tablero() {
    tamW = width/cantW;
    tamH = height/cantH;
    for(int w=0; w < cantW; w++){
    for(int h=0; h < cantH; h++){
        celdas[w][h] = new Celda(w*tamW, h*tamH, tamW, tamH);
      }
    }
  }

  void dibujar() {
    for(int w=0; w < cantW; w++){
    for(int h=0; h < cantH; h++){
        celdas[w][h].dibujar();
      }
    }
  }

  void teclaPresionada() {
  }
}
