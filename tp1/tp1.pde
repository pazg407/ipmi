PImage cuadro ;

void setup (){
  size (800,400);
  cuadro=loadImage ( "Obra.jpg");
  translate (0, 400);
  
}
void draw (){ 
  background (247, 40, 40);
  image (cuadro, 0, 0, 400, 400);
  translate (400, 0);


  fill (52, 204, 216);
  rect (0, 0, 200, 400);
  
  fill (0);
  triangle (52, 400, 226, 400, 213, 199);
  
   fill(0);
  beginShape();
  vertex(131, 221);
  vertex(150, 257);
  vertex(149, 287);
  vertex(50, 400);
  vertex (228, 400);
  vertex( 220, 333);
  vertex (224, 285);
  vertex (242, 241);
  endShape(CLOSE);


  
  fill (255);
  strokeWeight (2);
  curve(285, 76, 85, 120, 198, 274, 399, 246);

  fill (255);
  strokeWeight (2);
  curve(285, 76,314, 141, 198, 274, 70, 215);
  
  
  fill (250);
  strokeWeight (0);
  triangle (83, 118, 315, 139, 199, 275);
  fill (0);
  triangle (67, 6, 83, 117, 160, 84);
     fill (245, 231, 77);
  triangle ( 67, 6, 83, 117, 106, 103);
  fill (0);
  triangle (342, 3, 244, 91, 316, 140);
  fill (247, 40, 40);
  triangle (342, 2, 297, 122, 316, 140);
  
      fill (52, 204, 216);
  strokeWeight (0);
  rect (180, 114, 35, 92);
  
  
  fill (52, 204, 216);
  triangle (160, 84, 244, 91, 196, 219);
  fill (0);
  triangle (179, 205, 214, 205, 197, 237);
   fill (0);
   strokeWeight (3);
 line (195, 229,199,275);
 fill (0);
 triangle (173, 247, 217, 248, 197, 258);
  
  
//circulos
 
 fill (52, 204, 216);
  quad(240, 90, 212, 163, 278, 202, 313, 140);
 

 
  fill (245, 231, 77);
  strokeWeight (3);
  ellipse (138,152,60, 40);
  fill(0);
  ellipse (138, 152, 5, 40);
  fill (255);
  strokeWeight (0);
  ellipse (152, 153, 6, 15);
   fill (245, 231, 77);
   strokeWeight (3);
   ellipse (249, 157, 60, 30);
    fill (240, 200, 0);
  strokeWeight (1);
  ellipse (257, 157, 30, 30);
  fill (0);
  ellipse (259,157, 4, 30);
  fill (255);
  strokeWeight (0);
  ellipse (266,152,4, 15);
  
  fill (255);
  triangle (159, 84, 83, 115, 170, 130);

   fill (0);
  beginShape();
   vertex(324, 400);
   bezierVertex(292, 266, 307, 237, 348, 217);
   bezierVertex (336, 248, 327, 287, 368, 400);
  endShape(CLOSE);
  
//rectangulos 

  fill (255);
  rect (200, 284, 20, 7);
  fill (255);
  rect (200,297, 18, 7);
  fill (255);
  rect (200,307, 16, 7);
  fill (255);
  rect (200,320, 16, 7);
   fill (255);
  rect (200,333, 16, 7);
   fill (255);
  rect (200,346, 16, 7);
   fill (255);
  rect (200,359, 16, 7);
   fill (255);
  rect (200,372, 18, 7);
   fill (255);
  rect (200,385, 20, 7);
  fill (255);
  triangle (222, 267, 203, 277, 218, 276);
  
  fill (200,385, 20, 7);
  strokeWeight (1);
  triangle (35, 115, 28, 120, 46, 132);
  
  fill (200,385, 20, 7);
  strokeWeight (1);
  triangle (89, 263, 87, 257, 100, 250);
  
    fill (200,385, 20, 7);
   strokeWeight (1);
   triangle (77, 284, 76, 294, 85, 287);
   
  fill (200,385, 20, 7);
  strokeWeight (1);
  quad ( 28, 72, 27, 89, 45, 73, 44, 89);
  
  fill (200,385, 20, 7);
  strokeWeight (1);
  triangle (127, 13, 138, 14,135, 23);
  
  fill (200,385, 20, 7);
  strokeWeight (1);
  triangle (143, 28, 153, 28, 149, 38);
  
  fill (200,385, 20, 7);
  strokeWeight (1);
  triangle (44, 355,55, 356, 49, 367);
  
  fill (200,385, 20, 7);
  strokeWeight (1);
  quad (31, 205, 38, 202, 42, 240, 31, 233);
  
  fill (200,385, 20, 7);
  strokeWeight (1);
  triangle (16, 279, 22, 292, 31, 280);
  
  fill (247, 40, 40);
  strokeWeight (1);
  triangle (347, 99, 345, 115, 356, 110);
  
   fill (247, 40, 40);
  strokeWeight (1);
  triangle (236, 23, 248, 17, 245, 32);
  
   fill (247, 40, 40);
  strokeWeight (1);
  triangle (311, 173, 307, 181, 315, 180);
  
   fill (247, 40, 40);
  strokeWeight (1);
  quad (249, 312, 251, 324, 264, 323, 262, 313);
  
   fill (247, 40, 40);
  strokeWeight (1);
  quad (228, 326, 244, 325, 230, 342,242, 341);
  
   fill (247, 40, 40);
  strokeWeight (1);
  triangle (356, 271, 362, 282, 365, 272);
  
   fill (247, 40, 40);
  strokeWeight (1);
  triangle (373, 239, 388, 249, 381, 248);
  
  fill (200,385, 20, 7);
  strokeWeight (2);
  triangle (196, 101, 192, 123, 205, 123);
  
    fill (200,385, 20, 7);
  strokeWeight (2);
  triangle (186, 123, 210, 123, 196, 134);
  
  noFill ();
  strokeWeight (2);
  bezier(40, 251,140, 230, 120, 250, 170, 240);
  
  noFill ();
  strokeWeight (2);
  bezier (44,229,  130,220,133, 243, 169, 230);
  
  noFill ();
  strokeWeight (2);
  bezier (26,225, 140,209, 150, 239, 158, 230);
  
  noFill ();
  strokeWeight (2);
  bezier (55, 191, 94, 225, 138, 211, 162, 228);
  
  noFill ();
  strokeWeight (2);
  bezier (209, 240, 240, 236, 265, 259, 298, 267);
  
  noFill ();
  strokeWeight (2);
  bezier (212, 234, 232, 223, 276, 229, 299, 240);
  
  noFill ();
  strokeWeight (2);
  bezier (215, 232, 250, 246, 255, 241, 304, 260);
    
  }

void mousePressed (){
 println (mouseX);
  println (mouseY);
  
}
