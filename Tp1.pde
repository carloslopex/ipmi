
PImage img;

void setup() {
  size(800, 400);
  img = loadImage("Estuata.jpeg");
}

void draw() {

  //FONDOS-IMAGENES
  background(#329BB7);
  image(img, 0, 0, 400, 400);
 

 beginShape();
 fill(#02DEBE);
 noStroke();
 vertex(495,395);
 vertex(509,359);
 vertex(552,300);
 vertex(610,264);
 vertex(666,266);
 vertex(710,260);
 vertex(725,294);
vertex(752,333);
vertex(772,346);
vertex(786,375);
vertex(785,399);



 endShape(CLOSE);
 
 beginShape();
 vertex(650,158);
 vertex(636,106);
 vertex(635,160);
 vertex(617,164);
 vertex(575,119);
 vertex(604,182);
 vertex(666,162);
 vertex(691,122);
 vertex(675,172);
 vertex(690,190);
 vertex(721,145);
 vertex(684,180);
 vertex(600,186);
 vertex(542,176);
 vertex(593,200);
 
 endShape(CLOSE);
 
 beginShape();
 vertex(591,275);
 vertex(588,259);
 vertex(567,248);
 vertex(562,231);
 vertex(550,213);
 vertex(494,163);
 vertex(478,146);
 vertex(451,121);
 vertex(442,124);
 vertex(445,147);
 vertex(463,159);
 vertex(500,221);
 
vertex(507,244);
vertex(518,281);
vertex(498,305);
vertex(509,356);
 
 endShape(CLOSE);
 
 beginShape();
 vertex(450,120);
 vertex(445,97);
 vertex(470,97);
 vertex(480,77);
 vertex(479,51);
 vertex(464,40);
 vertex(437,37);
 vertex(411,43);
 vertex(408,91);
 vertex(432,94);
 vertex(445,148);
 
 endShape(CLOSE);
 
beginShape();
 fill(#FFC400);
 vertex(422,52);
 vertex(457,57);
 vertex(463,42);
 vertex(456,31);
 vertex(448,13);
 vertex(437,0);
 vertex(423,15);
 vertex(416,21);
 
  endShape(CLOSE);
  fill(#02DEBE);
beginShape();
vertex(717,285);
vertex(730,246);
vertex(740,250);
vertex(752,335);

 endShape(CLOSE);
 
 
 
 
 
 
 //Figuras
 fill(#02DEBE);
 noStroke();
 ellipse(645,208,100,100);
 
 rect(625,250,50,50);
 
 
 
 
 
 
  textSize(20);
  fill(0);
  text((mouseX)+"-"+mouseY,mouseX,mouseY);
 
}
 
