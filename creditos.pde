int Velocidad = 3;
int textCred1 = 768;
int textCred2 = 1168;
int textCred3 = 1368;
int textCred4 = 1568;
int textCred5 = 1768;

void creditos() { //creditos y movilidad
  if (pantalla == 2) {  
    textSize(width/25);
    fill(255);  
    textCred1 = textCred1 - Velocidad;
    text("El Traje Nuevo del Emperador", valX(512), valY(textCred1));
    textCred2 = textCred2 - Velocidad;
    text("Autor del Libro\nHans Christian Andersen", valX(512), valY(textCred2));
    textCred3 = textCred3 - Velocidad;
    text("Imagenes\n©Adisebaba", valX(512), valY(textCred3));
    textCred5 = textCred5 - Velocidad;
    text("Desarrollador de Aventura\nVilloldo Juan Cruz", valX(512), valY(textCred5));
  }
}
