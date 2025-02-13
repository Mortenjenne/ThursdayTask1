
void setup() {
//3.a lav 2 int variabler a og b
int a = 4;
int b = 6;

//3.b lav 2 int variabler min og max
int min = 7;
int max = 5;

//3.c lav int variabler med x, y og z
int x = 12;
int y = 12;
int z = 6;

//3.a Hvis a eller b er 10, print "Success!"
if (a == 10 || b == 10) {
  println("Success!");
  //Ellers hvis summen af a og b er 10 print "Success!"
} else if ((a + b) == 10) {
    println("Success!");
  //Ellers print "Failure!"  
} else {
  println("Failure!");
}

//3.b Tjek om summen er over 10, og om min eller max er mindre eller lig med 5
if ((min+max) > 10 && min <=5 || max <= 5 ) {
    println("Success!");
} else {
  println("Failure");
}

//3.c Tjek om summen er 30, men ingen af variablerne må have værdien 10,20,30
if((x+y+z) == 30 && (x != 10 && x != 20 && x != 30 && y != 10 && y != 20 && y != 30 && z != 10 && z != 20 && z != 30)) {
  println("Success!");
} else {
  println("Failure!");
}

}
