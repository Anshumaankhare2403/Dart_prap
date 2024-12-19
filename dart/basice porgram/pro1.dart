/*Create a program that asks the user to enter their name and their age. 
Print out a message that tells how many years they have to be 100 years old.*/

import 'dart:io';

void main() {
  print("Enter you Name and Age:-");
  String? name = stdin.readLineSync();
  int age = int.parse(stdin.readLineSync()!);
  var year = 100 - age;
  print("massage to you $name");
  print("your age $age is left $year   ");
}
