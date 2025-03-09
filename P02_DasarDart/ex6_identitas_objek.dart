//identitas dua objek
void main(List<String> args) {
  int a = 123;
  double b = 123.456;
  String c = 'Dart';
  int d = 123; 

  print('a.hashcode: ' + a.hashCode.toString());
  print('b.hashcode: ' + b.hashCode.toString());
  print('c.hashcode: ' + c.hashCode.toString());
  print('d.hashcode: ' + d.hashCode.toString());
  print('identical(a, d): ' + identical(a,d).toString());
}