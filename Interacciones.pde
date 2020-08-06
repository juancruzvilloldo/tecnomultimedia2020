/*-------------INICIO CONFIGURACION DE ELEMENTOS CLICKEABLES-------------*/  

void mouseClicked() {
  
  //Elementos de la pantalla 1
  if (pantalla == 1) {
    //B-Inicio
    if (mouseX > valX(156) && mouseX < valX(356) && mouseY > valY(526) && mouseY < valY(626)) {
      pantalla = 3;
    }
    //B-Créditos
    if (mouseX > valX(668) && mouseX < valX(868) && mouseY > valY(526) && mouseY < valY(626)) {
      pantalla = 2;
    }
  
  //Elementos de la pantalla 2
  }else if(pantalla == 2){
    //B-Volver a inicio
    if (mouseX > valX(804) && mouseX < valX(1004) && mouseY > valY(618) && mouseY < valY(718)) {
      pantalla = 1;
      textCred1 = 768;
      textCred2 = 1168;
      textCred3 = 1368;
      textCred4 = 1568;
      textCred5 = 1768;

    }
  
  //Elementos de la pantalla 3
  } else if (pantalla == 3) {
      //Mapa
      if (mouseX > valX(673) && mouseX < valX(910) && mouseY > valY(74) && mouseY < valY(211)) {
        pantalla = 5;
      }  
      //Ropero
      if (mouseX > valX(634) && mouseX < valX(954) && mouseY > valY(390) && mouseY < valY(662)) {
        pantalla = 4;  
      }   
  
  //Elementos de la pantalla 4
  } else if (pantalla == 4) {
     if (mouseX > valX(804) && mouseX < valX(1004) && mouseY > valY(618) && mouseY < valY(718)) {
      pantalla = 5;
     }
  
  //Elementos de la pantalla 5
  }else if (pantalla == 5){
    if (mouseX > valX(804) && mouseX < valX(1004) && mouseY > valY(618) && mouseY < valY(718)) {
      pantalla = 6;}
 

  //Elementos de la pantalla 6
  }else if (pantalla == 6){
    if(mouseX > valX(785) && mouseX < valX(952) && mouseY > valY(31) && mouseY < valY(709)){
      pantalla = 7;
    }
    if(mouseX > valX(20) && mouseX < valX(220) && mouseY > valY(618) && mouseY < valY(718)){
      pantalla = 8;
    }
  
  //Elementos de la pantalla 7
  }else if (pantalla == 7){
    if(mouseX > valX(20) && mouseX < valX(220) && mouseY > valY(618) && mouseY < valY(718)){
      pantalla = 1;
    }
  
  //Elementos de la pantalla 8
  }else if (pantalla == 8){
    if(mouseX > valX(20) && mouseX < valX(220) && mouseY > valY(618) && mouseY < valY(718)){
      pantalla = 10;
    }
    if(mouseX > valX(502) && mouseX < valX(618) && mouseY > valY(140) && mouseY < valY(495)){
      pantalla = 9;
    }
  
  //Elementos de la pantalla 9
  }else if (pantalla == 9){
    if(mouseX > valX(462) && mouseX < valX(662) && mouseY > valY(500) && mouseY < valY(600)){
      pantalla = 1;
    }

  //Elementos de la pantalla 10 
  }else if (pantalla == 10){
    if(mouseX > valX(804) && mouseX < valX(1004) && mouseY > valY(618) && mouseY < valY(718)){
      pantalla = 11;
    }

  //Elementos de la pantalla 11
  }else if (pantalla == 11){
    //Si
    if (mouseX > valX(156) && mouseX < valX(356) && mouseY > valY(526) && mouseY < valY(626)) {
      pantalla = 12;
    }
    //No
    if (mouseX > valX(668) && mouseX < valX(868) && mouseY > valY(526) && mouseY < valY(626)) {
      pantalla = 13;
    }
  
  
  
  //Elementos de la pantalla 12 
  }else if (pantalla == 12){
    if(mouseX > valX(804) && mouseX < valX(1004) && mouseY > valY(618) && mouseY < valY(718)){
      pantalla = 1;
    }

  
  //Elementos de la pantalla 13
  }else if (pantalla == 13){
    if(mouseX > valX(804) && mouseX < valX(1004) && mouseY > valY(618) && mouseY < valY(718)){
      pantalla = 14;
    }
    
    
  //Elementos de la pantalla 14
  }else if (pantalla == 14){
    //Enviar al 2do
    if (mouseX > valX(156) && mouseX < valX(356) && mouseY > valY(526) && mouseY < valY(626)) {
      pantalla = 15;
    }
    //Confiar en el 1ro
    if (mouseX > valX(668) && mouseX < valX(868) && mouseY > valY(526) && mouseY < valY(626)) {
      pantalla = 16;
    }
  
   

  //Elementos de la pantalla 15
  }else if (pantalla == 15){
    //Seguir con la idea del 1ro
    if (mouseX > valX(156) && mouseX < valX(356) && mouseY > valY(526) && mouseY < valY(626)) {
      pantalla = 18;
    }
    //Increpar a los estafadores
    if (mouseX > valX(668) && mouseX < valX(868) && mouseY > valY(526) && mouseY < valY(626)) {
      pantalla = 17;
    }


  //Elementos de la pantalla 16
  }else if (pantalla == 16){
    if(mouseX > valX(804) && mouseX < valX(1004) && mouseY > valY(618) && mouseY < valY(718)){
      pantalla = 19;
    }
  
  //Elementos de la pantalla 17
  }else if (pantalla == 17){
    if(mouseX > valX(804) && mouseX < valX(1004) && mouseY > valY(618) && mouseY < valY(718)){
      pantalla = 1;
    }


//Elementos de la pantalla 18
  }else if (pantalla == 18){
    if(mouseX > valX(804) && mouseX < valX(1004) && mouseY > valY(618) && mouseY < valY(718)){
      pantalla = 19;
    }

  //Elementos de la pantalla 19
  }else if (pantalla == 19){
    //Admitir
    if (mouseX > valX(156) && mouseX < valX(356) && mouseY > valY(526) && mouseY < valY(626)) {
      pantalla = 20;
    }
    //No admitir
    if (mouseX > valX(668) && mouseX < valX(868) && mouseY > valY(526) && mouseY < valY(626)) {
      pantalla = 23;
    }
  
                               
    
    //Elementos de la pantalla 20
    }else if (pantalla == 20){
      //Culpa Ministros
      if (mouseX > valX(156) && mouseX < valX(356) && mouseY > valY(526) && mouseY < valY(626)) {
        pantalla = 22;
      }
      //Culpa emperador
      if (mouseX > valX(668) && mouseX < valX(868) && mouseY > valY(526) && mouseY < valY(626)) {
        pantalla = 21;
      }

    //Elementos de la pantalla 21
    }else if (pantalla == 21){
      if(mouseX > valX(804) && mouseX < valX(1004) && mouseY > valY(618) && mouseY < valY(718)){
        pantalla = 1;
      }
    
  
    //Elementos de la pantalla 22
    }else if (pantalla == 22){
      if(mouseX > valX(804) && mouseX < valX(1004) && mouseY > valY(618) && mouseY < valY(718)){
        pantalla = 24;
      }
    
  


    
    //Elementos de la pantalla 23
    }else if (pantalla == 23){
      if(mouseX > valX(804) && mouseX < valX(1004) && mouseY > valY(618) && mouseY < valY(718)){
        pantalla = 24;
      }

  
    //Elementos de la pantalla 24
    }else if (pantalla == 24){
      //Siguiente
      if(mouseX > valX(668) && mouseX < valX(868) && mouseY > valY(526) && mouseY < valY(626)){
        pantalla = 25;
      }

      //Niño delata-no creen
      if (mouseX > valX(412) && mouseX < valX(612) && mouseY > valY(526) && mouseY < valY(626)) {
        pantalla = 27;
      }
      
      //Niño delata-si creen
      if (mouseX > valX(156) && mouseX < valX(356) && mouseY > valY(526) && mouseY < valY(626)) {
        pantalla = 26;
      }
    
  
     //Elementos de la pantalla 25
     }else if (pantalla == 25){
      if(mouseX > valX(804) && mouseX < valX(1004) && mouseY > valY(618) && mouseY < valY(718)){
        pantalla = 1;
      }
     
   
      //Elementos de la pantalla 26
      }else if (pantalla == 26){
        if(mouseX > valX(804) && mouseX < valX(1004) && mouseY > valY(618) && mouseY < valY(718)){
          pantalla = 1;
        }
      
      //Elementos de la pantalla 27
      }else if (pantalla == 27){
        if(mouseX > valX(804) && mouseX < valX(1004) && mouseY > valY(618) && mouseY < valY(718)){
          pantalla = 1;
        }

      }
}    
    
/*-------------FIN CONFIGURACION DE ELEMENTOS CLICKEABLES-------------*/  
