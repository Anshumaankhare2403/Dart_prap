void main(){
  List<int> arr = [2,1,5];
  // insert an element 
  arr.add(20);
  print(arr);
  arr.addAll([11,22,56]);
  print(arr);
  arr.insert(1, 3);
  print(arr);
  arr.insertAll(0, [22,22,33,44]);
  print(arr);

  print("remove element :-");
  arr.remove(22);
  print(arr);
  arr.removeAt(10);
  print(arr);
  arr.removeLast();
  print(arr);
  arr.removeRange(7,9);
  print(arr);
  arr.clear();
  print(arr);

  print("update/replace");
  List<int> arr2 = [212,22,12,64];
  arr2.setAll(0, [2,23]);
  print(arr2);
  arr2.replaceRange(1, 3, [1,1,1,1,1,]);
  print(arr2);

  print("Searching");

  print(  arr2.contains(10));
  print(arr2.indexOf(1));
  print(arr2.lastIndexOf(64));

  arr2.sort();
  print(arr2);
  arr2.sort((a,b )=>b-a);
  print(arr2);

  arr2.reversed.toList();
  print(arr2);

  print("info");
  List<int> arr3 = [];
  print(arr3.isEmpty);
  print(arr2.isNotEmpty);
  print(arr2.first);
  print(arr2.last);

  arr3 = [...arr2];
  print(arr3);

  arr3.forEach((a)=>print(a));
  arr3.forEach((a)=>print(a*10));

}