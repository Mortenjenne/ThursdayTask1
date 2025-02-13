void setup() {
//2.a gem dit navn i en variable og print det vha. println().
String name = "Morten";
println(name);

//2.b gem din alder i en variable og print den vha. println().
int age = 35;
println(age);

//2.c gem hvorvidt du er glad lige nu i en variable af typen boolean
boolean isHappy = true;

//2.d print besked vha. de 3 variabler
println("Hi, my name is " + name + "\n" + "I am " + age + " years old" );

//Hvis personen er glad print "I clap my hands"
if(isHappy) {
  println("I clap my hands");
  //Hvis ikke "I dont clap my hands"
} else {
  println("I dont clap my hands");
}
}
