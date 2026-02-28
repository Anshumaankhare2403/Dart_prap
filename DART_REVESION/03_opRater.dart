import 'dart:ffi';

void main(){
  var arr =  [1,2,3,4];
  var arr2 = [...arr];
  print(arr2);
  for (var i = 0; i < arr2.length; i++) {
    print(arr[i]);
  }
  int age = 8;
  var va=age>=18?"ready for vote":"not ready for vote" ;
  print(va);

// . Type Test Operators
  print(arr is int);
  print(arr is! String);
  print(arr is VarArgs);
  print(age is int);

  String? s;
  print(s??"null Please enter ever thing in this ");

}