

// getter and setter in dart

class maths {
  int _a = 0;
  int _b = 0;

  void set number1(int val) {
    // this are the setter to set the value
    _a = val + 1000;
  }

  void set number2(int val) =>
      _b = val + 100; // this are the setter to set the value

  int get number1 => _a; //this are the getter to get the value
  int get number2 {
    //this are the getter to get the value
    return _b;
  }
}

void main() {
  maths obj = new maths();
  obj.number1 = 22;
  obj.number2 = 44;
  print(obj.number1);
  print(obj.number2);
}
