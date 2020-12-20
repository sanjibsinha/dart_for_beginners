/// introduction to function
///
int add(int x, int y) {
  return x + y;
}
Function anyFunction;

/// we can pass any function inside a function
anotherFunction(Function getResult, a, b) {
  return getResult(a, b);
}

/*
void main() {
  anyFunction = add;
  var result = anyFunction(10, 20);
  print('The result is: ${result}');
  var gettingResult = anotherFunction(add, 100, 200);
  print('The result of passing function is: ${gettingResult}');
}
//output
The result is: 30
The result of passing function is: 300
 */