class Cartas {
  PImage cartaImagen;
  int mostrar=0; // mostrar parte trasera de la tarjeta 
  int cartaX = 0;
  int cartaY = 0;
  int caraValor = 0;
  String[]cartaNombre= {"00.png", "01.png", "02.png", "03.png", "04.png", "05.png", "06.png", "07.png", "08.png"}; 
  Cartas(int x, int y, int fv) {
    cartaX = x;
    cartaY = y;
    caraValor = fv;
  }

  void pantalla() { 
    cartaImagen = loadImage(cartaNombre[mostrar]);
    image(cartaImagen, cartaX, cartaY);
  }

  void pantallaFrente() { 
    mostrar = caraValor;
  }

  void caraAbajo() { 
    mostrar = 0;
  }

  void coincide() { 
    cartaX= -200; //Remueves las tarjetas que coincidieron
  }
}
