/*Pestaña Principal*/

void setup() {
  size(300, 600);
  fondo = loadImage("carretera.png");
  miauto = loadImage("miauto.png");
  autoene = loadImage("autoene.png");
  choque= loadImage("choque.jpg");
  tamX = width / cantCaminos;
  tamY = height / 4;
  inicializarAutosEnemigos();
  inicializarAutoPersonaje();
}

void draw() 
{
  if (cantVidas >= 1) 
  {
    background(255);
    image(fondo, 0, 0, width, height);
    dibujarAutosEnemigos();
    dibujarAutoPersonaje();
    km = km +1;

    //vidas
    fill (255);
    textAlign (LEFT);
    textSize(20);
    text("Vidas:" + (cantVidas), width  /10, height/20);
    text("Km:" + (km), width  /10, height/10);
  }

  if (cantVidas == 0)
  {
    //background(250);
    image(choque, 0, 0, width, height);
    fill(150, 255, 0);
    textSize(width/20);
    textAlign(CENTER, CENTER);
    text(("¡Perdiste! \n Presiona R para volver a jugar\n"), width/2, height/2);
  }

  if (km>=1000)
  {
    background (0); 
    fill(255, 0, 0); 
    text("¡Ganaste!", 100, 250);  
    text("Presiona 'R' para reiniciar", 50, 270);
  }

  if (km > 400) {
  }
}


void keyPressed() {
  moverAutoPersonaje();

  //Reinicia Juego
  if (key == 'R' || key == 'r')
  {
    cantVidas = 3;
    cantCaminos = 3;
    cantAutos = 9;
    km = 0;
  }
}
