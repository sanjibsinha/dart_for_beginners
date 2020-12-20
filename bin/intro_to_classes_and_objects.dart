/*
               |
               |
               |
               |    .(4, 2i)
               |
------------------------------- Real Numbers
               |
               |
               |
               |
               |
            Imaginary Numbers

*/
/*
Complex numbers are a combination of real and imaginary numbers
i squared 2 = -1
square root of -1 is an imaginary number
8 + 2i => complex number
 */
/// we are going to create some complex number objects
class ComplexNumbers {
  /// num is the parent of int and double data type
  /// Object is the parent of all objects in Dart
  num realNumber; // declared as private
  num imaginaryNumber;

  @override
  String toString() {
    if(imaginaryNumber >= 0) {
      return 'Returning real plus imaginary: ${realNumber} + ${imaginaryNumber}i';
    }
    return 'Returning real minus imaginary: ${realNumber} - ${imaginaryNumber.abs()}i';
  }
// positional parameter
  //ComplexNumbers(this.realNumber, this.imaginaryNumber);
// named parameter
  ComplexNumbers({this.realNumber, this.imaginaryNumber});

}

/*

void main() {
  var complexObject = ComplexNumbers(realNumber: 10, imaginaryNumber: -2);
  // the next step will override the above values
  // complexObject.realNumber = 80;
  // complexObject.imaginaryNumber = 20;
  /*
  //using syntactic sugar
  var anotherComplexObject = ComplexNumbers()
  ..realNumber = 10
  ..imaginaryNumber = 20;

   */
  var firstCompObject = ComplexNumbers(realNumber: 10, imaginaryNumber: 20);
  print(complexObject.realNumber);
  print(complexObject.imaginaryNumber);
  print(complexObject); // the overridden toString method will work
  var secondComplex = ComplexNumbers(realNumber: 1000, imaginaryNumber: 200);
  print(secondComplex);
  print(firstCompObject);


}
// output
10
-2
Returning real minus imaginary: 10 - 2i
Returning real plus imaginary: 1000 + 200i
Returning real plus imaginary: 10 + 20i

 */
/*
 */
