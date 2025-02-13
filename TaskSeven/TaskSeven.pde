//7.a erklær en int variabel kaldet input
int input = 20;
int inputHalf = input/2;

//7.b Hvis input er positiv
if(input > 0) {
//7.a print alle tal fra 20 til 0 med et loop
while (input >= 0) {
  println(input);
  input--;
  //Hvis vi er nået til 6 print six
  if (input == 6) {
    println("six");
    //Hvis vi er nået halvvejs
  } else if (input == inputHalf) {
    println("HALF!");
  }
}
} else {
  //Hvis input er negativ
  while(input <= 0) {
      println(input);
  input++;
  //Hvis vi er nået til -6 print six
  if (input == -6) {
    println("six");
    //Hvis vi er nået halvvejs
  } else if (input == inputHalf) {
    println("HALF!");
  }
    
}
}
