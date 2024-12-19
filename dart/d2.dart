// dart MAP AND LIST

void main() {
  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  dynamic list1 = [];
  var length = list.length;
  print("show length : $length ");
  var rev = list.reversed;
  print("revesed  : $rev");
  var first = list.first;
  print(first);
  print(list.last);
  print(list.isEmpty);
  print(list1.isEmpty);
  print(list
      .indexed); //(index,indexValue) output :- ((0, 1), (1, 2), (2, 3), (3, 4))
  print(list.where((number) =>
      number.isOdd != number.isOdd ||
      number.isEven != number.isEven)); //where is use to filter the list
  print(list1.add([2, 3, 1, 4, 6, 5, 8, 7, 9]));
  List<int> list2 = [2, 1, 4, 3, 5, 7, 6, 9, 8];
  print(list2);
  list2.sort();
  print(list2);
  // now MAP in dart started
  // as we knowes

  int age = 21;
  String name = "Anshumaankhare";
  double marks = 83.3;
  List<String> goles = ["good money", "good cars"];
  List<int> bank = [0, 40000, 30000, 200000];
  Set codeword = {12, 32, 3343, 34234, 33, 3234};
  Map all = {
    "name": name,
    "age": age,
    "marks": marks,
    "goles": goles,
    "bank": bank,
    "code": codeword,
  };

  print(all.keys.toList());
  print(all.values.toList());
  print(all["name"]);
}
