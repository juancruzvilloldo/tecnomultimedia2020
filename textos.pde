void texto() {
  texto [1] ="El traje nuevo del emperador\nAutor: Hans Christian Andersen";
  texto [2] = "";
  texto [3] ="Había una vez un emperador al que le encantaban los trajes.\nDestinaba toda su fortuna a comprar y comprar trajes de todo tipo de telas y colores.\nTanto que a veces llegaba a desatender a su reino, pero no lo podía evitar, le encantaba verse vestido con un traje nuevo y vistoso a todas horas.";
  texto [4] = "";
  texto [5] ="a pesar de la desatencion que Rick, el emperador, le ponia al reino, este vivia de manera muy placida y feliz\nhasta que un dia...";
  texto [6] ="...llegaron al reino unos impostores que se hacían pasar por tejedores que corrieron el rumor\nde que eran capaces de tejer la tela más extraordinaria del mundo\nhaciendo llegar el rumor hasta oidos del emperador";
  texto [7] ="Pero aun asi dado el pedido de captura internacional a dichos impostores\nun buen guardia fue advertido de la situacion y detuvo a los mismos,\nencerrandolos en la prision hasta el fin de sus dias";
  texto [8] ="El rumor de la tela llega al palacio: ¿La tela más extraordinaria del mundo? ¿Y qué tiene esa tela de especial?\nEs especial porque se vuelve invisible a ojos de los necios y de quienes no merecen su cargo\n¡entonces hacedme un traje con esa tela, rápido!";
  texto [9] ="Resulta que al consejero del emperador le parecio falso todo ese trato, asique decidio llamar a un experto\npudiendo determinar asi que todo era un engaño, logrando que automaticamente los sastres sean echados del reino";
  texto [10] ="Los sastres comenzaron a trabajar, cosa que en realidad no hacian\nsolo realizaban la mimica como si estuvieran haciendo algun traje";
  texto [11] ="Pasado un tiempo el emperador tenía curiosidad, asique envió a uno de sus ministros mas confiables a controlar el trabajo\nya que segun el emperador, este seria capaz de verlo\n¿El ministro admite no ver nada?";
  texto [12] ="El ministro admitio no ver nada, llamó al investigador privado de reino y determinaron que todo fue una estafa\nel ministro que le era tan fiel al rey, juro no hablar nunca del tema";
  texto [13] ="El ministro para que no creyeran que no era digno de ver el traje, fingió haberlo visto\ncontandole al rey lo genial que se veia este, junto con las joyas y telas preciosas que tenía";
  texto [14] ="El emperador, nuevamente duda de la veradcidad de la situacion\na pesar de que un ministro ya le habia aclarado lo bello que era\n";
  texto [15] ="El 2do ministro se encuentra en la misma situacion que el 1ero, no vio nada pero aun asi\nno supo que hace hacer ante la situacion...";
  texto [16] ="El emperador no vio la necesidad de llamar a su segundo ministro para corroborar\nya que este era de su absoluta confianza\nEl emperador decide ir a verlo por sus propio ojos.";
  texto [17] ="El ministro, amenaza a los sastres con denunciarlos por estafa\npara lo cual estos rapidamente llegan a un negocio con el\ndiciendole que si guarda silencio, el 50% de las ganancias\n(Joyas e Hilos de oro que pedian para usar pero se guardaban) irian para él\nEl ministro aceptó, terminaron la estafa y escaparon";
  texto [18] = "El segundo ministro, tampoco vio nada, pero aun asi, por miedo a perder su trabajo\nle dijo al emperador que todo estaba bien";
  texto [19] = "El emperador al ver el supuesto traje tampoco vio nada\ny dudo acerca de lo que deberia hacer...";
  texto [20] = "El emperador al admitir que no vio nada, pensó de quien era la culpa\npor haber caido en la estafa...";
  texto [21] = "El emperador admite que fue su culpa caer en la estafa\neste se deprimio y se suicido";
  texto [22] = "El emperador le hecho la culpa a los ministros de no haber notificado\npero estos hicieron dudar nuevamente al rey convenciendolo de que habia algo";
  texto [23] = "El emperador no admite que no ve el traje y aun asi se lo pone para poder lucirlo en un gran desfile.";
  texto [24] = "El emperador desfila luciendo su traje nuevo y todo el pueblo lo aclama";
  texto [25] = "Un niño del pueblo noto que el emperador estaba en ropa interior\npero este creyo que no era digno de ver el traje asique solo guardo silencio";
  texto [26] = "Un niño delato al emperador y todo el pueblo empezo a reir\nporque sabian que era verdad\nel emperador y sus ministros se hicieron los desentendidos hasta terminar el recorrido";
  texto [27] = "Un niño del pueblo delato al emperador\npero al ser considerado un irrespetuoso\nfue automaticamente ejecutado por un guardia imperial";
}

void textos(int pantallaAVer, int textoAVer) { 
  if (pantallaAVer==pantalla) {
     textSize(width/75);
    fill(204, 255, 0);
    text(texto[textoAVer], valX(512), valY(384));
  }
}  
