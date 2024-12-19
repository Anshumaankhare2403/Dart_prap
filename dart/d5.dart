void main() {
  add(12, 23);
  // arror function // or short function
  int mul(int number) => number * number;
  print(mul(20));
  // abonymous function
  new1(number) {
    return number + number;
  }
  print(new1(32));
}

// function having returen type in html 
void add(a, b) {
  // return a + b;
  var sum = a + b;
  print("sum = $sum");
  // return sum ;
}
