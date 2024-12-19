// fabonachi sirer

void main() {
  int u = 5;
  int p = 0;
  int n = 1;
  print(p);
  print(n);
  for (int i = 0; i < u; i++) {
    int fab = p + n;
    print(fab);
    p = n;
    n = fab;
  }
}
