/*-------------INICIO ELEMENTOS ESTATICOS DE LAS PANTALLAS-------------*/  

void pantallas() {

  //Pantalla 1
  if (pantalla == 1) {
    image(Pant1,0,0,width,height);
    fill(255);
    textSize(width/25);
    text("El traje nuevo del emperador", valX(512), valY(180));
    textSize(height/25);
    text("Autor: Hans Christian Andersen", valX(512), valY(220));
    
    //Botón Créditos
    fill(255, 255, 255);
    rect(valX(768), valY(576), valX(200), valY(100));
    fill(0);
    textSize(width/35);
    text("Créditos", valX(768), valY(586));

    //Botón Inicio
    fill(255, 255, 255);
    rect(valX(256), valY(576), valX(200), valY(100));
    fill(0);
    textSize(width/35);
    text("Inicio", valX(256), valY(586));
  
  //Pantalla 2
  } else if (pantalla == 2) {
    textSize(width/25);
    textAlign(CENTER);
    fill(255);  
    textCred1 = textCred1 - Velocidad;
    text("El Traje Nuevo del Emperador", valX(512),valY(textCred1));

    textCred2 = textCred2 - Velocidad;
    text("Autor del Libro\nHans Christian Andersen", valX(512),valY(textCred2));

    textCred3 = textCred3 - Velocidad;
    text("Imagenes\n©Adisebaba",valX(512),valY(textCred3));

    

    textCred5 = textCred5 - Velocidad;
    text("Desarrollador de Aventura\nVilloldo Juan Cruz", valX(512),valY(textCred5));
 
  
  //Vuelta a inicio
  fill(255, 255, 255);
  rect(valX(904), valY(668), valX(200), valY(100));
  fill(0);
  textSize(width/45);
  text("Volver a\nInicio", valX(904), valY(655));

  //Pantalla 3  
  } else if (pantalla == 3) {
    image(Pant3,0,0,width,height);
    fill(255);
    textSize(width/75);
    text("Había una vez un emperador al que le encantaban los trajes.\nDestinaba toda su fortuna a comprar y comprar trajes de todo tipo de telas y colores.\nTanto que a veces llegaba a desatender a su reino, pero no lo podía evitar, le encantaba verse vestido con un traje nuevo y vistoso a todas horas.",valX(512),valY(672));
    fill(0);
    textSize(width/65);
    text("[Tocar para\nVer\nPueblo]", valX(791), valY(132));
    fill(255);
    textSize(width/65);
    text("[Tocar para\nVer\nTrajes]", valX(794), valY(526));
    
  //Pantalla 4  
  } else if (pantalla == 4) {
    image(Pant4,0,0,width,height);
    fill(255, 255, 255);
    rect(valX(904), valY(668), valX(200), valY(100));
    fill(0);
    textSize(width/35);
    text("Siguiente", valX(904), valY(675)); 
   
   //Pantalla 5
   }else if (pantalla == 5) {
    image(Pant5,0,0,width,height); 
    fill(0);
    textSize(width/75);
    text("a pesar de la desatencion que Rick, el emperador, le ponia al reino, este vivia de manera muy placida y feliz\nhasta que un dia...",valX(430),valY(672));
    fill(255);
    rect(valX(904), valY(668), valX(200), valY(100));
    fill(0);
    textSize(width/35);
    text("Siguiente", valX(904), valY(675)); 
    
   //Pantalla 6
   }else if (pantalla == 6) {
    image(Pant6,0,0,width,height); 
    textSize(width/75);
    text("...llegaron al reino unos impostores que se hacían pasar por tejedores que corrieron el rumor\nde que eran capaces de tejer la tela más extraordinaria del mundo\nhaciendo llegar el rumor hasta oidos del emperador",valX(542),valY(672));
    fill(255);
    rect(valX(120), valY(668), valX(200), valY(100));
    fill(0);
    textSize(width/35);
    text("Siguiente", valX(120), valY(675));
    textSize(width/65);
    fill(255);
    text("[Tocar para\nAdvertir\nGuardia]", valX(868), valY(370));
   
   //Pantalla 7
   }else if (pantalla == 7) {
    image(Pant7,0,0,width,height); 
    textSize(width/75);
    text("Pero aun asi dado el pedido de captura internacional a dichos impostores\nun buen guardia fue advertido de la situacion y detuvo a los mismos,\nencerrandolos en la prision hasta el fin de sus dias",valX(512),valY(652));
    fill(255);
    rect(valX(120), valY(668), valX(200), valY(100));
    fill(0);
    textSize(width/45);
    text("Volver a\nEmpezar", valX(120), valY(655)); 
   
   //Pantalla 8
   }else if (pantalla == 8) {
    image(Pant8,0,0,width,height); 
    textSize(width/75);
    fill(255);
    text("El rumor de la tela llega al palacio: ¿La tela más extraordinaria del mundo? ¿Y qué tiene esa tela de especial?\nEs especial porque se vuelve invisible a ojos de los necios y de quienes no merecen su cargo\n¡entonces hacedme un traje con esa tela, rápido!",valX(592),valY(672));
    rect(valX(120), valY(668), valX(200), valY(100));
    fill(0);
    textSize(width/45);
    text("Hacer\nnegocio", valX(120), valY(655)); 
    textSize(width/65);
    fill(255);
    text("[Tocar para\nhacer dudar\nal consejero]", valX(560), valY(317));
   
   
   //Pantalla 9
   }else if (pantalla == 9) {
    image(Pant9,0,0,width,height); 
    textSize(width/75);
    fill(255);
    text("Resulta que al consejero del emperador le parecio falso todo ese trato, asique decidio llamar a un experto\npudiendo determinar asi que todo era un engaño, logrando que automaticamente los sastres sean echados del reino",valX(512),valY(662));
    rect(valX(512), valY(550), valX(200), valY(100));
    fill(0);
    textSize(width/45);
    text("Volver a\nEmpezar", valX(512), valY(535)); 
   
   //Pantalla 10
   }else if (pantalla == 10) {
    image(Pant10,0,0,width,height); 
    textSize(width/75);
    fill(255);
    text("Los sastres comenzaron a trabajar, cosa que en realidad no hacian\nsolo realizaban la mimica como si estuvieran haciendo algun traje",valX(512),valY(662));
    rect(valX(904), valY(668), valX(200), valY(100));
    fill(0);
    textSize(width/35);
    text("Siguiente", valX(904), valY(675)); 
   
 
   //Pantalla 11
   }else if (pantalla == 11) {
    image(Pant11,0,0,width,height); 
    textSize(width/75);
    fill(255);
    text("Pasado un tiempo el emperador tenía curiosidad, asique envió a uno de sus ministros mas confiables a controlar el trabajo\nya que segun el emperador, este seria capaz de verlo\n¿El ministro admite no ver nada?",valX(512),valY(662));
    //No
    fill(255, 255, 255);
    rect(valX(768), valY(576), valX(200), valY(100));
    fill(0);
    textSize(width/35);
    text("No", valX(768), valY(586));

    //Si
    fill(255, 255, 255);
    rect(valX(256), valY(576), valX(200), valY(100));
    fill(0);
    textSize(width/35);
    text("Si", valX(256), valY(586));
   
 
   //Pantalla 12
   }else if (pantalla == 12) {
    image(Pant12,0,0,width,height); 
    textSize(width/75);
    fill(0);
    text("El ministro admitio no ver nada, llamó al investigador privado de reino y determinaron que todo fue una estafa\nel ministro que le era tan fiel al rey, juro no hablar nunca del tema",valX(512),valY(192));
    fill(255);
    rect(valX(904), valY(668), valX(200), valY(100));
    fill(0);
    textSize(width/45);
    text("Volver a\nInicio", valX(904), valY(655)); 
   
   
   //Pantalla 13
   }else if (pantalla == 13) {
    image(Pant13,0,0,width,height); 
    textSize(width/75);
    fill(0);
    text("El ministro para que no creyeran que no era digno de ver el traje, fingió haberlo visto\ncontandole al rey lo genial que se veia este, junto con las joyas y telas preciosas que tenía",valX(512),valY(480));
    fill(255);
    rect(valX(904), valY(668), valX(200), valY(100));
    fill(0);
    textSize(width/35);
    text("Continuar", valX(904), valY(675)); 
   
   //Pantalla 14  
   }else if (pantalla == 14) {
    image(Pant14,0,0,width,height); 
    textSize(width/75);
    fill(0);
    text("El emperador, nuevamente duda de la veradcidad de la situacion\na pesar de que un ministro ya le habia aclarado lo bello que era\n",valX(512),valY(56));
    //Confiar en lo que le dijo el 1er ministro
    fill(255, 255, 255);
    rect(valX(768), valY(576), valX(200), valY(100));
    fill(0);
    textSize(width/45);
    text("Confiar en el\nprimero", valX(768), valY(566));

    //Enviar al 2do ministro
    fill(255, 255, 255);
    rect(valX(256), valY(576), valX(200), valY(100));
    fill(0);
    textSize(width/45);
    text("Enviar al\n2do ministro", valX(256), valY(566));


   //Pantalla 15
   }else if (pantalla == 15) {
    image(Pant15,0,0,width,height); 
    textSize(width/75);
    fill(0);
    text("El 2do ministro se encuentra en la misma situacion que el 1ero, no vio nada pero aun asi\nno supo que hace hacer ante la situacion...",valX(512),valY(56));
    //Increpar a los estafadores
    fill(255, 255, 255);
    rect(valX(768), valY(576), valX(200), valY(100));
    fill(0);
    textSize(width/45);
    text("Enfrentar\nestafadores", valX(768), valY(566));

    //Seguir con la idea del 1ro
    fill(255, 255, 255);
    rect(valX(256), valY(576), valX(200), valY(100));
    fill(0);
    textSize(width/45);
    text("Simular que\nvio el traje", valX(256), valY(566));

    
    //Pantalla 16
    }else if (pantalla == 16) {
    image(Pant16,0,0,width,height); 
    textSize(width/75);
    fill(0);
    text("El emperador no vio la necesidad de llamar a su segundo ministro para corroborar\nya que este era de su absoluta confianza\nEl emperador decide ir a verlo por sus propio ojos.",valX(356),valY(672));
    fill(255);
    rect(valX(904), valY(668), valX(200), valY(100));
    fill(0);
    textSize(width/35);
    text("Continuar", valX(904), valY(675)); 

    //Pantalla 17
    }else if (pantalla == 17) {
    image(Pant17,0,0,width,height); 
    textSize(width/75);
    fill(255);
    text("El ministro, amenaza a los sastres con denunciarlos por estafa\npara lo cual estos rapidamente llegan a un negocio con el\ndiciendole que si guarda silencio, el 50% de las ganancias\n(Joyas e Hilos de oro que pedian para usar pero se guardaban) irian para él\nEl ministro aceptó, terminaron la estafa y escaparon",valX(512),valY(384));
    rect(valX(904), valY(668), valX(200), valY(100));
    fill(0);
    textSize(width/45);
    text("Volver a\nInicio", valX(904), valY(655)); 
    
    //Pantalla 18
    }else if (pantalla == 18) {
    image(Pant18,0,0,width,height); 
    textSize(width/75);
    fill(255);
    text("El segundo ministro, tampoco vio nada, pero aun asi, por miedo a perder su trabajo\nle dijo al emperador que todo estaba bien",valX(356),valY(672));
    rect(valX(904), valY(668), valX(200), valY(100));
    fill(0);
    textSize(width/35);
    text("Continuar", valX(904), valY(675)); 

    //Pantalla 19
    }else if (pantalla == 19) {
    image(Pant19,0,0,width,height); 
    textSize(width/75);
    fill(0);
    text("El emperador al ver el supuesto traje tampoco vio nada\ny dudo acerca de lo que deberia hacer...",valX(512),valY(672));
    //No admite
    fill(255, 255, 255);
    rect(valX(768), valY(576), valX(200), valY(100));
    fill(0);
    textSize(width/45);
    text("No\nadmitir", valX(768), valY(566));

    //Admite
    fill(255, 255, 255);
    rect(valX(256), valY(576), valX(200), valY(100));
    fill(0);
    textSize(width/35);
    text("Admitir", valX(256), valY(586));

    
    //Pantalla 20
    }else if (pantalla == 20) {
    image(Pant20,0,0,width,height); 
    textSize(width/75);
    fill(255);
    text("El emperador al admitir que no vio nada, pensó de quien era la culpa\npor haber caido en la estafa...",valX(512),valY(672));
    //Culpa Emperador
    fill(255, 255, 255);
    rect(valX(768), valY(576), valX(200), valY(100));
    fill(0);
    textSize(width/45);
    text("Culpa\nemperador", valX(768), valY(566));

    //Culpa Ministros
    fill(255, 255, 255);
    rect(valX(256), valY(576), valX(200), valY(100));
    fill(0);
    textSize(width/45);
    text("Culpa\nministros", valX(256), valY(566));

    //Pantalla 21
    }else if (pantalla == 21) {
    image(Pant21,0,0,width,height); 
    textSize(width/75);
    fill(0);
    text("El emperador admite que fue su culpa caer en la estafa\neste se deprimio y se suicido",valX(256),valY(192));
    fill(255);
    rect(valX(904), valY(668), valX(200), valY(100));
    fill(0);
    textSize(width/45);
    text("Volver a\nInicio", valX(904), valY(655)); 


    //Pantalla 22
    }else if (pantalla == 22) {
    image(Pant22,0,0,width,height); 
    textSize(width/75);
    fill(0);
    text("El emperador le hecho la culpa a los ministros de no haber notificado\npero estos hicieron dudar nuevamente al rey convenciendolo de que habia algo",valX(356),valY(672));
    fill(255);
    rect(valX(904), valY(668), valX(200), valY(100));
    fill(0);
    textSize(width/35);
    text("Continuar", valX(904), valY(675)); 
    
    
    //Pantalla 23
    }else if (pantalla == 23) {
    image(Pant23,0,0,width,height); 
    textSize(width/75);
    fill(0);
    text("El emperador no admite que no ve el traje y aun asi se lo pone para poder lucirlo en un gran desfile.",valX(356),valY(672));
    fill(255);
    rect(valX(904), valY(668), valX(200), valY(100));
    fill(0);
    textSize(width/35);
    text("Continuar", valX(904), valY(675)); 


    //Pantalla 24
    }else if (pantalla == 24) {
    image(Pant24,0,0,width,height); 
    textSize(width/75);
    fill(255);
    text("El emperador desfila luciendo su traje nuevo y todo el pueblo lo aclama",valX(512),valY(672));
    
    //Nene delata-se le cree
    rect(valX(256), valY(576), valX(200), valY(100));
    fill(0);
    textSize(width/45);
    text("Nene delata\nSi creerle", valX(256), valY(566));

    //Nene delata-no se le cree
    fill(255, 255, 255);
    rect(valX(512), valY(576), valX(200), valY(100));
    fill(0);
    textSize(width/45);
    text("Nene delata\nNo creerle", valX(512), valY(566));
    
    //Terminar desfile
    fill(255, 255, 255);
    rect(valX(768), valY(576), valX(200), valY(100));
    fill(0);
    textSize(width/35);
    text("Siguiente", valX(768), valY(586));


    //Pantalla 25
    }else if (pantalla == 25) {
    image(Pant25,0,0,width,height); 
    textSize(width/75);
    fill(0);
    text("Un niño del pueblo noto que el emperador estaba en ropa interior\npero este creyo que no era digno de ver el traje asique solo guardo silencio",valX(512),valY(672));
    fill(255);
    rect(valX(904), valY(668), valX(200), valY(100));
    fill(0);
    textSize(width/45);
    text("Volver a\nempezar", valX(904), valY(655));
   
   
    //Pantalla 26
    }else if (pantalla == 26) {
    image(Pant26,0,0,width,height); 
    textSize(width/75);
    fill(0);
    text("Un niño delato al emperador y todo el pueblo empezo a reir\nporque sabian que era verdad\nel emperador y sus ministros se hicieron los desentendidos hasta terminar el recorrido",valX(500),valY(672));
    fill(255);
    rect(valX(904), valY(668), valX(200), valY(100));
    fill(0);
    textSize(width/45);
    text("Volver a\nempezar", valX(904), valY(655));
   
    //Pantalla 27
    }else if (pantalla == 27) {
    image(Pant27,0,0,width,height); 
    textSize(width/75);
    fill(0);
    text("Un niño del pueblo delato al emperador\npero al ser considerado un irrespetuoso\nfue automaticamente ejecutado por un guardia imperial",valX(512),valY(672));
    fill(255);
    rect(valX(904), valY(668), valX(200), valY(100));
    fill(0);
    textSize(width/45);
    text("Volver a\nempezar", valX(904), valY(655));
    }
}
  

/*-------------FIN ELEMENTOS ESTATICOS DE LAS PANTALLAS-------------*/
