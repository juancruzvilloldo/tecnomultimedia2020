//Varias
int cantCaminos = 3;
int cantAutos = 9;
int tamX, tamY, posX, posY;
int [][] autosEnemigos = new int [cantCaminos][cantAutos];
int cantVidas = 3;
int autoPersonajePosX;
int autoPersonajePosY;
int km;

//Resize
int porcentajeX(int valor) {
  return round(map(valor, 0, 300, 0, width));
}

int porcentajeY(int valor) {
  return round(map(valor, 0, 600, 0, height));
}


//Imagenes
PImage fondo;
PImage miauto;
PImage autoene;
PImage choque;
