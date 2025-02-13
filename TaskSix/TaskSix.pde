
//6.a 4 variabler til at lave farve i et trafiklys, rød,gul,grøn,grå
int red = color(255, 0, 0);
int yellow = color(255, 255, 0);
int green = color(0, 255, 0);
int grey = color(175);

//6.b 3 variabler til de tre lys i en lyskurv.
int light1 = red;
int light2 = grey;
int light3 = grey;

//6.c tegn en boks i setup
void setup() {
  size(600, 600);
  rectMode(CENTER);
  fill(0);
  rect(width/2, height/2, width/6, height/3+20,10,10,20,20);
}

//6.d I draw-metoden skal du skrive kode der ændrer værdien af light1, light2 og light3
void draw() {
  //Skift lys med bestemte intervaller
  switch(frameCount % 400) {
    //Start rød
  case 0:
    light1 = red;
    light2 = grey;
    light3 = grey;
    break;

    //Rød til gul
  case 100:
    light1 = red;
    light2 = yellow;
    light3 = grey;
    break;

    //Grøn
  case 200:
    light1 = grey;
    light2 = grey;
    light3 = green;
    break;

    //Grøn til gul
  case 300:
    light1 = grey;
    light2 = yellow;
    light3 = grey;
    break;
  }
  //Øverste lys
  fill(light1);
  ellipse(width/2, height/2-60, 40, 40);
  //Miderste lys
  fill(light2);
  ellipse(width/2, height/2, 40, 40);
  //Nederste lys
  fill(light3);
  ellipse(width/2, height/2+60, 40, 40);
}
