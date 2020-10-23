Cartas[] miCarta = new Cartas[16]; 
int[] x = new int[16]; // Posicion en X de la carta
int[] y = new int[16]; // Posicion en Y de la carta
int[] fv = new int[16]; // El valor por defecto de la carta o el valor de la carta que se mostrará
int[]chequearFv = new int[2];
int[]cartaArriba = new int[2];
boolean[] clickeado = new boolean[16];
PFont miFuente1;
PFont miFuente2;
int giro = 0;
int victoria = 0;
int cantClicks;

void setup() {
  int miX = 15; //x-coordenada de la posición de la tarjeta inicial
  int miY = 30; //y-coordenada de la posición de la tarjeta inicial
  int miFv = 0;
  int cuenta = 1;
  miFuente1 = createFont("Verdana-48.vlw", 20, true);
  miFuente2 = createFont("Verdana-48.vlw", 40, true);
  fullScreen(P2D, SPAN);

  for (int i = 0; i<16; i++) {

    clickeado[i] = false;//si se hace clic en una tarjeta, no se puede volver a hacer clic en la misma
    y[i] = miY;
    x[i] = miX;
    fv[i] = cuenta;
    cuenta +=1;

    if (cuenta == 9) {
      cuenta =1;
    }

    if (miX<930) {
      miX +=210; // pongo las tarjetas una al lado de la otra
    } else if (miX >930) { //si la X es mayor que 930 píxeles en el eje x, colocará la siguiente tarjeta en la siguiente fila
      miX = 15;
      miY +=210;
    }
  }

  mezcla(); //mezcla las cartas

  for (int i=0; i<16; i++) {
    miCarta[i] = new Cartas (x[i], y[i], fv[i]);
  }
}

void draw() {
  textFont(miFuente1);
  fill(0);
  background(125);
  String movimientos = "Número de movimientos: "; 
  text(movimientos+cantClicks/2, 10, 20); //Muestra el número de movimientos realizados por el jugador.

  for (int i = 0; i<16; i++) {
    miCarta[i].pantalla();
  }

  text("Presione la barra espaciadora para voltear las cartas", 550, 20);

  if (keyPressed) { 
    if (key==' ') { //si se presiona la barra espaciadora, las cartas se voltean hacia atrás
      for (int i = 0; i<16; i++) {
        miCarta[i].caraAbajo();
        clickeado[i] = false;
        giro = 0;
      }
    }
  }

  if (victoria == 8) {
    textFont(miFuente2);
    text("Las encontraste todas en " + cantClicks/2 + " movimientos!", 100, 450);
    text("Queres jugar de vuelta [S] o [N]?", 50, 600);
    if (keyPressed) { // Declaración para determinar S o N para el reinicio o el final del juego
      if (key == 's' || key == 'S') {  //Reinicia el programa
        victoria = 0;
        cantClicks = 0;
        setup();
      }
      if (key == 'n' || key == 'N') {       
        exit(); //Sale del juego
      }
    } else {
      fill(255);
    }
  }
}

void mouseClicked() {
  for (int i = 0; i<16; i++) {
    if (mouseX> x[i] && mouseX<(x[i]+200) && mouseY>y[i] && mouseY<(y[i]+200) && (clickeado[i]==false)) {
      miCarta[i].pantallaFrente();
      clickeado[i] = true; //esto que se haga clic dos veces
      cartaArriba[giro] = i;
      giro ++;
      if (giro == 2) {
        giro = 0;
        println("0: ", fv[cartaArriba[0]]);
        println("1: ", fv[cartaArriba[1]]);
        if (fv[cartaArriba[0]] == fv[cartaArriba[1]]) {
          miCarta[cartaArriba[0]].coincide();//si las dos tarjetas son iguales, se ejecutará la función coincidente y se eliminarán
          miCarta[cartaArriba[1]].coincide();
          victoria += 1;
        }
      }
      if (mouseButton==LEFT) {
        cantClicks++;
      } else {
        cantClicks = 0;
      }
    }
  }
}

void mezcla() { // Funcion de mezcla
  int temp=0;
  int rand=0;
  for (int i=0; i<16; i++) {
    rand = int(random(0, 16)); 
    temp = fv[i]; 
    fv[i] = fv[rand];
    fv[rand] = temp; 
  }
}
