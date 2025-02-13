//1.a Lav en variable month og en variable days til at holde dage i en måned
String month = "Marts";
int days;
void setup() {
//1.b Lav en switch-case konstruktion, der tjekker måned og tildeler antal dage til days
switch(month) {
  //Måneder med 31 dage:
case "Januar":
case "Marts":
case "Maj":
case "Juli":
case "August":
case "Oktober":
case "December":
  days = 31;
  break;
  //Måneder med 30 dage:
case "April":
case "Juni":
case "September":
case "November":
  days = 30;
  break;
  //Måneder med 28 dage:
case "Februar":
  days = 28;
  break;
  //Hvis bruger giver forkert input:
default:
  println("Beklager ugyldigt månednavn");
  return;
}
//1.c Print besked til bruger med måned og antal dage
println(month + " har " + days + " dage");

}
