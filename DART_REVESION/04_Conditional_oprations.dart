void main() {
  List<int> arr = [1, 2, 3, 4];
  print(arr);

  if (10 > 20) {
    print("Yo");
  } else if (10 == 10) {
    print("equal");
    if (true) {
      print("object");
    }
  } else {
    print("err");
  }

  switch (44) {
    case 1:
      print(" 1");
      break;
    case 2:
      print("2");
    default:
      print("errr");
  }

  for (int i = 0; i < arr.length; i++) {
    print(arr[i]);
  }

  int i = 0;
  List<int> aa = [];
  while (i < 10) {
    aa.add(i);
    i++;
  }
  print(aa);

  int j  = 0;
  do {
    print(j);
    j++;
  } while (j < 5);

  int n  = 10;
  for (var i = 0; i < n; i++) {
  String text = "";
    for (var j = 0; j < i; j++) {
    text+="*";
    }
    print(text);
  }

  for (var i = 0; i < n; i++) {
    
    print("*"*i);
  }
}
