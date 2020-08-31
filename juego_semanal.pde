/*-----VARIABLES (INICIO)-----*/

int cantH = 10;
int cantW = 10;
int tam;
int [] posX = new int [cantH]; 
int [] dirX = new int [cantH]; 
int personajePosX, personajePosY;
PImage fondo;
PImage victoria;
int dinero = 0;

int diamantePosW;
int diamantePosH; 

/*-----VARIABLES (FINAL)-----*/


/*-----V.SETUP (INICIO)-----*/

void setup() {
  size(500, 500);
  tam = height/cantH;
  surface.setResizable(true);
  textSize(20);
  textAlign(CENTER);
  
  diamantePosW = round(random(0, width));
  diamantePosH = round(random(0, height));
  
  //Personaje
  for (int h=0; h < cantH-1; h++) {
    //PosX de la elipse
    posX[h] = round(random(tam, width-tam));
    //Dirección
    if (random(0, width)>width/2)
      dirX[h] = 1;
    else
      dirX[h] = -1;
  }
  
  //Ubicación Personaje
  personajePosX = width/2;
  personajePosY = height - tam/2;
  
  fondo = loadImage("agua.jpg");
  victoria = loadImage("victoria.jpg");
}

/*-----V.SETUP (FINAL)-----*/


/*-----V.DRAW (INICIO)-----*/

void draw() {  
  tam = height/cantH;
  background(200);
  image(fondo, 0, 0, width, height);
  
  //Arranque del personaje
  for (int h=0; h < cantH-1; h++) {
    fill(255,255,0);
    ellipse(posX[h], h*tam + tam/2, tam, tam);
    posX[h] = posX[h] + dirX[h];
    
    if (dist(posX[h],h*tam+tam/2, personajePosX, personajePosY)<=tam-5){
      personajePosY = height - tam/2;
      dinero = dinero - 1;    
  }
    
    if (posX[h] < tam/2 || posX[h] > width-tam/2) {
      dirX[h] = dirX[h] * -1;
    }
  
  fill(0,170,228);  
  ellipse(diamantePosW, diamantePosH,tam/1.3, tam/1.3);  
  
  fill(128,64,0);
  ellipse(personajePosX, personajePosY, tam/1.3, tam/1.3);
  
  }
  
  if (personajePosX<=250 && personajePosY<=1) {
      dinero= dinero+1;
      personajePosY = height - tam/2;
    }
    
  if (dist(diamantePosW,diamantePosH, personajePosX, personajePosY)<=tam-5){
      dinero = dinero + 2; 
      diamantePosW = round(random(0, width));
      diamantePosH = round(random(0, height));
  } 
  
    
    text("Dinero:" + (dinero), width-150, height-30);
      fill (255, 0, 0);
  
    if (personajePosY < 0) {
       dinero = dinero + 1;
       personajePosY = height - tam/2;
       
  }
  
  if (dinero >= 10) {
      image(victoria, 0, 0, width, height);
      fill(255);
      text("Llegaste a las vacaciones en la playa\nrelajate y disfruta\nHace click para volver a empezar", width/2, height/2+50);
      fill(0);
    }
  
}

/*-----V.SETUP (FINAL)-----*/


/*-----V.K.PRESSED (INICIO)-----*/

void keyPressed() {
  if (keyCode == UP) {
    personajePosY = personajePosY - tam;
  } else if (keyCode == DOWN) {
    personajePosY = personajePosY + tam;
  }else if (keyCode == LEFT) {
    personajePosX = personajePosX - 7;
  } else if (keyCode == RIGHT) {
    personajePosX = personajePosX + 7;
  }
}

/*-----V.K.PRESSED (FINAL)-----*/


/*-----V.M.CLICKED (INICIO)-----*/
void mouseClicked() {  
  personajePosY = height - tam/2;
  dinero = 0;
}
/*-----V.M.CLICKED (FINAL)-----*/
