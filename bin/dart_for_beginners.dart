int add(int x, int y) => x + y;
int sub(int x, int y) => x - y;
int mul(int x, int y) => x * y;
double div(double a, double b) => a / b;

bool adding = false;
bool subtracting = false;
bool multiplication = false;
bool dividing = false;

/// returning functions from another function
dynamic chooseYourOperation(bool op) {
  if(op == adding) {
    return add;
  } else if(op == subtracting) {
    return sub;
  } else if(op == multiplication) {
    return mul;
  } else if(op == dividing) {
    return div;
  } else {
    return null;
  }
}

List calculator = [add, sub, mul, div];
/*
void main(List<String> arguments) {
  multiplication = true;
  var result = chooseYourOperation(multiplication);
  print('Multiplying 10 and 20: ${result(10, 20)}');
  var getResult = chooseYourOperation(multiplication)(30, 50);
  print('Multiplying 30 and 50: ${getResult}');
  multiplication = false;
  dividing = true;
  var resultDiv = chooseYourOperation(dividing);
  /// pass only double values inside a type decorated double function
  print('Dividing 10 and 20: ${resultDiv(10.00, 20.00)}');
  var getResultDiv = chooseYourOperation(dividing)(30.00, 50.00);
  print('Dividing 30 by 50: ${getResultDiv}');
  dividing = false;
  adding = true;
  var resultAdd = calculator[0](100, 200);
  print('Adding 100 and 200: ${resultAdd}');
}
//output
    Multiplying 10 and 20: 200
    Multiplying 30 and 50: 1500
    Dividing 10 and 20: 0.5
    Dividing 30 by 50: 0.6
    Adding 100 and 200: 300

**/