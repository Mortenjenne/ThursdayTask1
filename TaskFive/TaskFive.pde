void setup() {
  methodOne();
  methodTwo();
}

/*
  The following method has an error in it. Fix the error and run it.
 */

void methodOne()
{
  int i = 1000; // You are not allowed to change this line.
  int max = 10;
  
  //5.a Output er nu synlig i hele metoden, så den kan bruges i if-blokken
  String output = "i is less than "+max+".";

  if (i > max)
  {
    //Hvis i er større end max print værdien af i + output
    println(i + " is greater than "+max+".");
  }
  println(output);
}

/*
 Finish the following method so that we can change the number assigned
 to the weekday and it prints the correct output.
 */
void methodTwo()
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday.
  boolean weekend = false;

  if (weekDay < 5) {
    weekend = false;
  } else {
    weekend = true;
  }
  // Print the name of the weekday here:

  //4.b Variabel til at holde hvilken dag det er
  String whichDay = "";

  //Print hvilken dag på ugen det er
  switch(weekDay) {
  case 0:
    whichDay = "Monday";
    println(whichDay);
    break;
  case 1:
    whichDay = "Tuesday";
    println(whichDay);
    break;
  case 2:
    whichDay = "Wednesday";
    println(whichDay);
    break;
  case 3:
    whichDay = "Thursday";
    println(whichDay);
    break;
  case 4:
    whichDay = "Friday";
    println(whichDay);
    break;
  case 5:
    whichDay = "Saturday";
    println(whichDay);
    break;
  case 6:
    whichDay = "Sunday";
    println(whichDay);
    break;
  default:
    println("Invalid day");
  }

  //4.b Print if it is weekend or weekday here:
  if (weekend) {
    println("It's the weekend!");
  } else {
    println("It's a weekday");
  }
}
