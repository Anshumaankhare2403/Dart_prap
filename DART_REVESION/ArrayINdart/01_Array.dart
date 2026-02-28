void main() {
  List<int> arr = [3, 43, 5, 21, 0];
  for (int i = 0; i < arr.length; i++) {
    for (int j = i + 1; j < arr.length; j++) {
      if (arr[i] > arr[j]) {
        int temp = arr[i];
        arr[i] = arr[j];
        arr[j] = temp;
      }
    }
  }

  print(arr);

  int n =10;
  List<int> arr2 = List.filled(n, 0);
  for (var i = 0; i < arr2.length; i++) {
    arr2[i]=i;
    // arr.length+=1;
  }
  print(arr2);
  
}
