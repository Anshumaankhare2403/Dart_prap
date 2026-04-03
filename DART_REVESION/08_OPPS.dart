class car { 
  String name ; 
  int age ; 
  car(this.name,this.age);  

  void display (){
    print(name);
    print(age);
  }
}

void main(){
   var c = car("Anshumaankhare", 24);
   c.display();
}