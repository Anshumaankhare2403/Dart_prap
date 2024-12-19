// inharetans / overriding  in class

// this is parent class

class Person {
  String name;
  int age;
  int salary;

  // Constructor using shorthand initialization
  Person(this.name, this.age, this.salary); //this is new to make constructor

  // Method to display details
  void personDetails() {
    print("Hi $name, your salary is $salary and your age is $age.");
  }
}

// this is child class
class SalaryIncrement extends Person {
  int incre;
  // Constructor in subclass must call superclass constructor
  SalaryIncrement(String name, int age, int salary, this.incre)
      : super(name, age,
            salary); //(super) keyword use to inharetans the instances from parent to child class

  void increment() {
    var increment = this.salary * incre;
    print("hi $name your salary increment $increment");
  }
}

class NewName extends Person {
  NewName(name, age, salary) : super(name, age, salary);

  // method overriding in dart
  void personDetails() {
    print("Hi $name, your salary is $salary and your age is $age.");
    super.personDetails();
  }
}

void main() {
  // Creating an object of Person
  // Person obj1 = Person("Anshumaan Khare", 21, 25000);
  // SalaryIncrement obj2 = SalaryIncrement("Anuj Khare", 22, 25000, 2);
  NewName obj3 = NewName("Anuj", 23, 10000000);
  // Calling the method to display details
  // obj1.personDetails();
  // obj2.increment();
  obj3.personDetails();
}
