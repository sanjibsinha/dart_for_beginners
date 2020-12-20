class GetterAndSetter {
  int _numOne;
  int _numTwo;

  int getNumOne() {
    return _numOne;
  }
  void setNumOne(int numOne) {
    _numOne = numOne;
  }
  int getNumTwo() => _numTwo;
  void setNumTwo(int numTwo) => _numTwo = numTwo;
}

void main() {
  var getterAndSetter = GetterAndSetter();
  getterAndSetter.setNumOne(100);
  print(getterAndSetter.getNumOne());
  getterAndSetter.setNumTwo(200);
  print(getterAndSetter.getNumTwo());
}