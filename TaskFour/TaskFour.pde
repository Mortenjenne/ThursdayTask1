//4.a print tallene fra 0 til 20 ved hjælp af et for-loop.
for (int i = 0; i <= 20; i++) {
  print(i + " ");
}
//Ny linje til at se næste output
println(" ");

//4.b print alle lige tal fra 0 til 20 ved hjælp af et for-loop.
for (int i = 0; i <= 20; i++) {
  if (i % 2 == 0) {
    print(i + " ");
  }
}
//Ny linje til at se næste output
println(" ");

//4.c/d Lav en variable start og tildel en værdi
//4.c/d Lav et for-loop som tæller 1 ned fra værdien start
for (int start = 10; start >= 0; start--) {
  //Tæl ned three, two, one og print "Take Off!"
  if(start > 3) {
    print(start + ", ");
  } else if (start >=0) {
  String counterAsString = "";
  switch(start) {
  case 3:
    counterAsString = "three, ";
    print(counterAsString);
    break;
  case 2:
    counterAsString = "two, ";
    print(counterAsString);
    break;
  case 1:
    counterAsString = "one, ";
    print(counterAsString);
    break;
  case 0:
    counterAsString = "Take Off!";
    print(counterAsString);
    break;
  }
  }
}
