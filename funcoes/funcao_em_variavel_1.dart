main() {
  
  int Function(int, int) soma1 = somaFn;
  print(soma1(2, 3));

  int Function(int, int) soma2 = (x, y) {
    return y - x;
  };
  print(soma2(2, 5));
}

int somaFn(int a, int b) {
  return a + b;
}