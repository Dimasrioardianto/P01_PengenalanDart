void main(List<String> args) {
  int? x; // saya menambahkan '?' agar tdk error dan hasilnya null
  print(x is Null);
  print(x);

  x = 1;
  print(x is Null);
  print(x is int);
  print(x);
}