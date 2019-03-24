void main() {
  var a;
  print(a);
  a = 10;
  print(a);
  a = "Hello Dart!";
  print(a);

  swipe(1, 2);
}

void swipe(var a, var b) {

  print(a);
  print(b);

  var temp = a;
  a = b;
  b = temp;

  print(a);
  print(b);
}
