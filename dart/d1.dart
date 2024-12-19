// dart variables bigning of drat
void main() {
  const String age = "21";
  String name = "Anshumaankhare";
  double marks = 83.3;
  List<String> goles = ["good money", "good cars"];
  List<dynamic> bank = [0, 40000, 30000, "sdfjsldlf"];

  Set codeword = {12, 32, 3343, 34234, 33, 3234};
  Map all = {
    "name": name,
    "age": age,
    "marks": marks,
    "goles": goles,
    "bank": bank,
    "code": codeword,
  };
  // var ds = all["name"];
  // print(all["age"]);
  all.forEach((key, value) {
    print("$key : $value");
  });

  String heart = '\u2665';
  print(heart);
  String unicodeStringDirect = '😁';
  print(unicodeStringDirect);
  Symbol symbolName = #myIdentifier;
  print(symbolName);
  dynamic list = [1, "anshumaankhare", '\u2665'];
  print(list);
  Object obj = list;
  print(obj);
  print(heart.runtimeType);
}
