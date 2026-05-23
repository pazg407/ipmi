void pantallainicio(){
////FONDO
  tint (255, 130);
   fill (161,57,193);
  rect (0,290,640,210);
  noTint();
  noStroke ();
//BRILLOS
   tint(255, 100);
  imageMode(CORNER);
  image(brillos, 0, brillosY, width, 2400);
  image(brillos, 0, brillosY - 2400, width, 2400);
    brillosY +=7;
 noTint ();
if (brillosY >= 2400){
  brillosY = 0;
}
//IMAGEN
  imageMode(CENTER);
  image(steven, 265, 240, 735,470);
//BOTON
   fill (0);
   rect (250,370, 140, 50);
   fill (255);
   triangle (260,375, 280,393, 260,410);
   
   textFont (mifuente);
   textSize (32);
   text("PLAY", 298, 405);
  text("PLAY", 299, 405);
   text ( "PLAY", 300, 405);
//TITUL
   imageMode(CENTER);
   image (titulo, 315, 85, tituloancho, tituloalto);
    if (contador >= 0) {
   contador++;
    tituloancho += 160;
    tituloalto += 160;
   }
}

void pantalla2(){
   background(221,112,222);
 //CUADRADOS TEXTO
    fill(161,57,193);
  rect (300,223,330,230);
   fill(255);

   fill(161,57,193);
  rect (40, 40 ,330,150);
   fill(255);

 //BRILLOS
   imageMode (CORNER);
  tint(255, 100);
  image(brillos, 0, brillosY, width, 2400);
 image(brillos, 0, brillosY - 2400, width, 2400);

 brillosY += 2;
 noTint ();
 if (brillosY >= 2400){
  brillosY = 0;
 }
  //IMAGEN STEVEN
 imageMode(CORNER);
  image(stevensolo, 0, stevenY, 300,300);
if (stevenY < 170){
  stevenY += 5;
}

if (stevenY > 170){
  stevenY = 170;
}

if (contador > 850){
  stevenY += 8;
  }
  imageMode (CORNER);
  image(stevenchiquito,520,135, 120,100);
  
 //ESTRELLITA 
  image(estrella, 450, estrellaY, 100, 100);
  estrellaY += direccionestrella;
   if (estrellaY >= 60){
  direccionestrella = -1;
}
   if (estrellaY <= 50){
  direccionestrella = 1;
}
 if (contador > 850){
    estrellaY-=-3;
  }
   
///TEXTOS STEVEN
textSize(17);
text(frase1, 310, 310, 320, 310);
text(frase1, 311,310,320,310);

fill(255, opacidad);

// TITULO
textSize(45);
text("STEVEN", 315, textoY);
text("STEVEN", 316, textoY);
if (textoY < 280){
  textoY += 5;
}

if (textoY > 280){
  textoY = 280;
}

if (contador > 850){
  opacidad -= 3;
  }
  textMode(CORNER);
  textSize(14);
  text (frase2, 50,50,320,310);
}



void pantalla3(){
   background(221,112,222);
   
 //CUADRADOS TEXTO
    fill(161,57,193);
  rect (30,225,340,245);
   fill(255);

   fill(161,57,193);
  rect (280,25 ,350, 125);
   fill(255);
   
   
 //BRILLOS
   imageMode (CORNER);
  tint(255, 100);
  image(brillos, 0, brillosY, width, 2400);
 image(brillos, 0, brillosY - 2400, width, 2400);
 brillosY += 2;
 noTint ();
 if (brillosY >= 2400){
  brillosY = 0;
 }
 // GARNET
image(garnet, 300, garnetY, 350, 400);

if (garnetY < 105){
  garnetY += 3;
}


if (garnetY > 105){
  garnetY = 105;
}

if (contador > 1300){
  garnetY += 5;
}

imageMode(CORNER);
image(garnetchiquita,30,170,100,100);


// GEMAS
image(garnetgemas, 85, garnetgemasY, 150, 150);


garnetgemasY += direcciongema;

if (garnetgemasY >= 40){
  direcciongema = -1;
}

if (garnetgemasY <= 30){
  direcciongema = 1;
}

if (contador > 1300){
  garnetgemasY -= 3;
}


// TEXTOS
textSize(17);
text(frasegarnet1, 40, 290, 320, 310);
text(frasegarnet1, 41, 290, 320, 310);


// TITULO
textSize(45);

text("GARNET", 125, texto2Y);
text("GARNET", 126, texto2Y);


if (texto2Y < 270){
  texto2Y += 3;
}

if (texto2Y > 270){
  texto2Y = 270;
}

textSize(17);
text(frasegarnet2, 300, 41, 330, 310);
  
 }
 
void pantalla4 (){
   background(221,112,222);
    //CUADRADOS TEXTO
    fill(161,57,193);
  rect (30,225,340,240);
   fill(255);

   fill(161,57,193);
  rect (280,25 ,350, 100);
   fill(255);
 //BRILLOS
  imageMode(CORNER);
   tint(255, 100);
    image(brillos, 0, brillosY, width, 2400);
   image(brillos, 0, brillosY - 2400, width, 2400);
   brillosY += 2;
    noTint();

if (brillosY >= 2400){
  brillosY = 0;
}

   imageMode(CORNER);
   image(perla, 250, perlaY, 380, 400);
  if (perlaY < 105){
  perlaY += 3;
}

  if (perlaY > 105){
  perlaY = 105;
}

  if (contador > 1800){
  perlaY += 5;
}

   image(perlachiquita, 30, 190, 100, 100);


// GEMAS PERLA
   image(perlagema, 70, perlagemaY, 100,100);

    perlagemaY += direccionperla;
    if (perlagemaY >= 40){
  direccionperla = -1;
}

   if (perlagemaY <= 30){
  direccionperla = 1;
}

    if (contador > 1800){
  perlagemaY -= 3;
}


// TEXTOS
   textSize(17);

   text(fraseperla1, 40, 290, 320, 310);
  text(fraseperla1, 41, 290, 320, 310);
  textSize(45);
  text("PERLA", 125, texto3Y);
  text("PERLA", 126, texto3Y);

  if (texto3Y < 270){
  texto3Y += 3;
}

   if (texto3Y > 270){
  texto3Y = 270;
}

   textSize(17);
   text(fraseperla2, 300, 41, 330, 310);
   }
void pantalla5 (){
 background(221,112,222);
  //CUADRADOS TEXTO
    fill(161,57,193);
  rect (300,223,330,200);
   fill(255);

   fill(161,57,193);
  rect (40, 40 ,330,160);
   fill(255);
 //BRILLOS
   imageMode (CORNER);
  tint(255, 100);
  image(brillos, 0, brillosY, width, 2400);
 image(brillos, 0, brillosY - 2400, width, 2400);
 brillosY += 2;
 noTint ();
 if (brillosY >= 2400){
  brillosY = 0;
  }
  /// AMATISTA
    imageMode(CORNER);
     image(amatista, 0, amatistaY, 300, 400);
    if (amatistaY < 150){
  amatistaY += 3;
}

   if (amatistaY > 150){
  amatistaY = 150;
}

   if (contador > 2400){
  amatistaY += 5;
}

imageMode(CORNER);

image(amatistachiquita, 520, 135, 120, 120);

//GEMAS
image(amatistagema, 450, amatistagemaY, 100, 100);
  amatistagemaY += direccionamatista;
   if (amatistagemaY >= 60){
  direccionamatista = -1;
}
   if (amatistagemaY <= 50){
  direccionamatista = 1;
}
 if (contador > 2400){
    amatistagemaY-=-3;
  }

   // TEXTOS 
   textSize(17);
   text(fraseamatista1, 310, 310, 320, 310);
    text(fraseamatista1, 311, 310, 320, 310);

   textSize(45);
   text("AMATISTA", 365, texto4Y);
   text("AMATISTA", 366, texto4Y);

   if (texto4Y < 275){
  texto4Y += 3;
}

   if (texto4Y > 275){
  texto4Y = 275;
}

  textMode(CORNER);
   textSize(17);
   text(fraseamatista2, 50, 50, 320, 310);
   }
   
   
   
void pantallafinal (){
 background(221,112,222);
   
//BRILLOS
   tint(255, 100);
  imageMode(CORNER);
  image(brillos, 0, brillosY, width, 2400);
  image(brillos, 0, brillosY - 2400, width, 2400);
    brillosY +=7;
 noTint ();
if (brillosY >= 2400){
  brillosY = 0;
    }
//IMAGEN
 image(imagenfinal, 0, 0,700,455);
//BOTON
   fill (0);
   rect(250, botonY, 170, 50);
  fill(255);
   triangle(260, botonY+5, 280, botonY+23, 260, botonY+40);
   textSize(32);
    text("REPLAY", 300, botonY+35);
    botonY += direccionBoton;

if (botonY >= 305){
  direccionBoton = -1;
}

if (botonY <= 295){
  direccionBoton = 1;
}}
