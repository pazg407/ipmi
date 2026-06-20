PImage referencia;

float desplazamiento = 0;

float tamRombo = 50;
float grisBase = 180;
float angulo = 45;


void setup() {
  size(800, 400);

  referencia = loadImage("referencia.jpg");
}


void draw() {

  background(255);

  // Imagen de referencia 
  image(referencia, 0, 0, 400, 400);

for(int i=0; i<5; i++){

float columnaX = 450 + i*70;
  for(int j=0; j<6; j++){

  float y = 20 + j*55;

  // columna negra
 rombo(columnaX, y, tamRombo, color(0));

int gris = calcularGris(columnaX, y);

rombo(columnaX+45, y+45, tamRombo, color(gris));

  }

 }
  // Texto
  fill(0);
  textSize(12);
  text("+ y - : cambiar tamaño", 410, 350);
  text("Click: cambia gris", 410, 370);
  text("R: reiniciar", 410, 390);
}


void rombo(float x, float y, float tam, color c) {

  pushMatrix();

  translate(x, y);
  rotate(radians(angulo));

  rectMode(CENTER);

  fill(c);
  stroke(100);

  rect(0, 0, tam, tam);

  popMatrix();
}


int calcularGris(float x, float y) {

  float d = dist(mouseX, mouseY, x, y);

  return int(map(d, 0, 300, grisBase, 80));
}

void mousePressed() {

  grisBase = random(120, 230);
}

void keyPressed() {

  if (key == '+') {

    tamRombo += 5;
  }

  else if (key == '-') {

    tamRombo -= 5;
  }

  else if (key == 'r' || key == 'R') {

    tamRombo = 70;
    grisBase = 180;
    angulo = 45;
  }
}
