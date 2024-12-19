/* Ask the user for a number. 
Depending on whether the number is even or odd, print out an appropriate message to the user. */

import 'dart:io';

void main() {
  print("enter your Number:");
  int Num = int.parse(stdin.readLineSync()!);
  if (Num % 2 == 0) {
    print("Number $Num is Even !");
  } else {
    print("Number $Num is Odd ! ");
  }
}
