PFont FuenteNueva;
int cantPantallas = 28;
int pantalla = 1;
int cantImagen = 27;
int [][][] botones = new int[cantPantallas][4][5] ;
PImage [] imagenes = new PImage [cantImagen];
String [] texto = new String [28];
String [] textoBoton = new String [22];


void setup() {
  size(1024, 768);
  carPant();
  cargaBotones();
  texto();
  inicializarTextosboton();
  cargaImagenes();
}

void draw() {
  pantallas();
}

void mouseClicked() {
  botones();
  botonRebelde();
}

//Resize de las pantallas
int valX(int valor) {
  return round(map(valor, 0, 1024, 0, width));
}
int valY(int valor) {
  return round(map(valor, 0, 768, 0, height));
}
