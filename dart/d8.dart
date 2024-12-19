//  class and object / constuctor / in dart

class math {
  int n1 = 0; // n1 is a globle instance variable
  int n2 = 0; // same in this

  // constructore
  // math(n1, n2) {
  //   this.n1 = n1; // this.n1 it mians current instance variable
  //   this.n2 = n2; // this.n2 it mians current instance variable
  // }
  math(this.n1, this.n2);

  // how to create more constructer in dart
  math.round() {
    print("how to make class in dart ");
  }

  int add() {
    return this.n1 + this.n2; // in this all the instance variable are use
  }

  int sub() {
    return this.n1 - this.n2;
  }

  int mul() {
    return this.n1 * this.n2;
  }

  double divid() {
    return this.n1 / this.n2;
  }
}

void main() {
  math aa = new math(10, 20);
  math my = new math.round();
  print(my);
  int add = aa.add();
  int sub = aa.sub();
  int mul = aa.mul();
  double divid = aa.divid();
  print("add = $add \nsub = $sub \nmul = $mul \ndivid = $divid");
}
