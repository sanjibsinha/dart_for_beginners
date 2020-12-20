/// intro about closure

var anonymous = (x, y) {
  print('Adding 10 and 20: ${x + y}');
}(10, 20);

calculate(int a) {
  int b = 1;
  return () => print('The addition of a and b: ${a + b++}');
}

/*
void main() {
  anonymous;
  var cal = calculate(10);
  cal();
  cal();
  /// creating another instance
  calculate(20)();
  cal();
  cal();
}
    //output
    Adding 10 and 20: 30
    The addition of a and b: 11
    The addition of a and b: 12
    The addition of a and b: 21
    The addition of a and b: 13
    The addition of a and b: 14
*/