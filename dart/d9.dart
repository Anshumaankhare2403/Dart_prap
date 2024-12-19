
// Ternary Conditions in dart 
void main() {
  ter(0);
}

void ter(age) {
  var isTrue = age >= 18 && age < 100
      ? "you are aiegible for vote"
      : age >= 100? "are you alive "
          : age <= 0? "your not born "
              : "sorry you are not eligible";
  print(isTrue);
}
