/// a class usually has a block of code that has two features
/// one is state of the object and the other is the changing method of that state

class FirstApplication {
  // it may depend on a state of LayOut class
  LayoutClass layoutClass;
  // now we can inject that dependency
  FirstApplication(this.layoutClass);
}

class SecondApplication {
  // it may depend on another state of LayOut class
  LayoutClass layoutClass;
  // now we can inject that dependency
  SecondApplication(this.layoutClass);
}

class LayoutClass {
  int row;
  int column;
  LayoutClass.row(this.row);
  LayoutClass.column(this.column);
}

void main() {
  var first = FirstApplication(LayoutClass.row(3));
  var second = SecondApplication(LayoutClass.column(6));
  print('The first application has three rows: ${first.layoutClass.row}');
  print('The second application has six columns: ${second.layoutClass.column}');
}