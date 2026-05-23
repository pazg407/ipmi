//VARIABLES
int contador=-1;
PImage titulo;
PImage steven; 
PImage brillos;
PImage stevensolo;
PImage stevenchiquito;
PImage estrella;
PImage garnet;
PImage garnetgemas;
PImage garnetchiquita;
PImage perla;
PImage perlagema;
PImage perlachiquita;
PImage amatista;
PImage amatistagema;
PImage amatistachiquita;
PImage imagenfinal;
float brillosY;
float tituloancho=360;
float tituloalto=135;
float posXboton;
float posYboton;
float pantalla;
float stevenY = -300;
float estrellaY=50;
float garnetY= -300;
float perlaY=-300;
float amatistaY=-300;
float amatistagemaY=50;
float garnetgemasY=50;
float perlagemaY=50;
float direccionestrella = 3;
float direcciongema = 3;
float direccionperla=3;
float direccionamatista=3;
String play;
String frase1;
String frase2;
String frasegarnet1;
String frasegarnet2;
String fraseperla1;
String fraseperla2;
String fraseamatista1;
String fraseamatista2;
PFont mifuente;
float textoY;
float texto2Y;
float texto3Y;
float texto4Y;
float direccion=50;
float opacidad=255;
float botonY = 370;
float direccionBoton = 1;
void setup(){
  pixelDensity (1);;
   size (640, 480);
   titulo=loadImage("titulo.png");
   steven=loadImage("steven universe familia.png");
   brillos=loadImage ("estrellas.jpg");
   stevensolo=loadImage ("steven2.png");
   stevenchiquito=loadImage ("stevenchiquito.png");
   estrella=loadImage ("estrella.png");
   garnet = loadImage ("garnet.png");
   garnetgemas=loadImage ("garnetgemas.png");
   garnetchiquita=loadImage ("garnetchiquita.png");
   perla=loadImage ("perla.png");
   perlagema=loadImage ("perla gema.png");
   perlachiquita=loadImage ("perlachiquita.png");
   amatista=loadImage ("amatista.png");
   amatistagema=loadImage ("amatistagema.png");
   amatistachiquita= loadImage ("amatistachiquita.png"); 
   mifuente=loadFont ("LucidaConsole-48.vlw");
   imagenfinal=loadImage ("steventodos.png");
   play= "PLAY";
   frase1="Steven Quartz Universe, único híbrido conocido de humano y Gema, dedicado a proteger a la humanidad y ayudar a los necesitados, tal como lo hizo Rose Quartz.";
   frase2= "´Cambié. Esa es la pieza final. ¡Aprendí de todas esas luchas y crecí! \n¡No solo he olvidado mis poderes de Gema! ¡Todo este rollo del felices para siempre me ha hecho olvidar\nel primer poder que tuve: el poder de cambiar!´"; 
   frasegarnet1="´Steven, veo tantas cosas que pueden hacerte daño. Nunca debí convertirme en una. Existen millones de posibilidades en el futuro, pero depende de ti lo que se hará realidad. Entiéndelo, por favor, ¡tú escoges tu propio futuro!´";
   frasegarnet2="Garnet es la fusión de Rubí y Zafiro y la actual líder de las Gemas de Cristal . Garnet es una de las últimas Gemas supervivientes en la Tierra";
   fraseperla1=" Una de las seguidoras más cercanas de Rose Cuarzo y su única confidente. Pertenece al grupo de las Perlas, las cuales se consideran sirvientas en el Planeta Madre. Pertenecía a Diamante Rosa cuando era una sirvienta en el Planeta Madre.";
   fraseperla2="´Todo lo que alguna vez hice, lo hice por ella. Y ahora ella no está... pero yo sigo aquí´";
   fraseamatista1="¡Yo soy responsable de mí misma, y en este momento, no voy a volcar otro complejo milenario sobre ti, ni sobre cualquier otra persona!";
   fraseamatista2="Una de los soldados Cuarzo hechas para pelear en guerras y ser guardias. Son Gemas creadas solamente para la pelea. Es la última Gema conocida fabricada en la Tierra como parte del proyecto Jardín de Infancia";
 }
 void draw() {
   if (contador >= 0){
  contador++;}
  background(221,112,222);

if (contador <= 20){
    pantallainicio();
  }
  else if (contador <= 480){
    pantalla2();
  }
  else if (contador <= 960){
    pantalla3();
  }
  else if (contador <= 1140){
    pantalla4();
  }
  else if (contador <= 1620){
    pantalla5();
  }
  else{
    pantallafinal();
}
 }
 void mousePressed(){
  println(mouseX);
  println(mouseY);
  if (mouseX > 250 && mouseX < 390 &&
      mouseY > 370 && mouseY < 420){
    contador = 0;
  }

  if (mouseX > 250 && mouseX < 420 &&
      mouseY > botonY && mouseY < botonY + 50){

    contador = 0;
    stevenY = -300;
    garnetY = -300;
    perlaY = -300;
    amatistaY = -300;
    textoY = 0;
    texto2Y = 0;
    texto3Y = 0;
    texto4Y = 0;
    estrellaY = 50;
    garnetgemasY = 50;
    perlagemaY = 50;
    amatistagemaY = 50;
    tituloancho = 360;
    tituloalto = 135;
}}
