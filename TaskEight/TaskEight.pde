//Lav 100 tilfældige farvede og tilfældigt placerede cirkler.
size(600, 600);

//Counter sat til 0 for at tegne præcis 100 cirkler
int counter = 0;
//While loop der kører 100 gange og tegner forskellige cirkler
while (counter < 100) {
  //Random farver
  float r = random(256);
  float g = random(256);
  float b = random(256);

  //Random x,y og size værdier
  float circleX = random(0, 600);
  float circleY = random(0, 600);
  float circleSize = random(5, 160);

  //Fyld cirkel med forskellige farver rød gul blå
  fill(r, g, b);
  
  //Lav forskellige placering og størrelse cirkel
  ellipse(circleX, circleY, circleSize, circleSize);
  
  //Øg tælleren med 1
  counter++;

}
