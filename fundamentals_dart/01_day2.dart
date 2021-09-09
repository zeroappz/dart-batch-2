// Static Data Type
// int, double, string
// Stable prog
// Type Safe - null
// Asynchronous - Concurrency
// OOPs -
// JIT - AOT
// Transcompilation from Dart to JS;
// Keywords, Variables (object), Operators, Unique features
// if, switch, else, do, while, class, const, final, enum
main() {
  // - 64bit -- 65535 ==> -2pow(63) to 2pow(64)
  int intValueMin = -9223372036854775808;
  int intValueMax = 9223372036854775807;

  print(intValueMax);
  print(intValueMin);

  // dynamic object
  var obj = 'Python';
  obj = 'Praveen';
  print(obj);

  double PI = 3.140005;
  PI = 25; // implicitly converted into double type
  print(PI);

  num objout = 25.5;
  print(objout);
  objout = 25; // no implicit conversion
  print(objout);

  // num - int & double
  int age = 18;
  int afterYears = age + 5;
  print('My age is ' + age.toString());
  print('My age is $age and in 5 years my age will be $afterYears');

  // Interpolation
}


/** 
 * Numbers, String, Boolean, Lists, Maps, Runes, Symbols
*/
