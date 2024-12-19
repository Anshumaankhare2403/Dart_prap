// import 'package:collection/collection.dart';
// import 'dart:io';

void main() {
  // pro1
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];
  Set<int> comm = a.toSet().intersection(b.toSet());
  print(comm);

// pro2
  var s = "alla";
  var n = 121;
  String ss = n.toString();
  String revInput = s.split('').reversed.join('');
  String r = ss.split('').reversed.join('');

  // Ternary operator
  s == revInput
      ? print("The word is palindrome")
      : print("The word is not a palindrome");
  ss == r
      ? print("The word is palindrome number")
      : print("The word is not a palindrome number");
}
