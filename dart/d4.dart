//  condistional statment;
// import 'dart:io';

void main() {
  // var number = 123;
  // if (number % 2 == 0) {
  //   print("even");
  // } else if (number % 2 == 1) {
  //   print("odd");
  // } else {
  //   print("not a number");
  // }

  // var n1 = 10;
  // var n2 = 20;
  // if (n1 < n2) {
  //   if (n1 == n2) {
  //     print("n1==n2");
  //   } else if (n1 > n2) {
  //     print("n1>n2");
  //   } else {
  //     print("n1<n2");
  //   }
  // }

  // LOOP IN DART
  // for loop is here....................
  // List<dynamic> list = [];
  // for (int i = 1; i <= 10; i++) {
  //   list.addAll([i]);
  // }
  // print(list);
  // var list1 = list;
  // for (var x in list1) {
  //   print(x);
  // }
  // var list2 = ["anshumaankhare", "anuj", "vivake", "sameer"];
  // list2.sort();
  // list2.forEach((number) {
  //   print(number);
  // });
  // while loop and Do while loop is here.............
  var list = [];
  var i = 1;
  while (i <= 10) {
    print(i);
    list.addAll([i]);
    i++;
  }
  print(list);

  do {
    print(list);
    i++;
  } while (i <= 10);
}
