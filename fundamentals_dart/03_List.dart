// Operators
// Arithmetic ---> +, -, *, /, %, -a, ~/ (division)
// Unary Operators ---> ++pre, post++, --pre, post--
// Assignment Operator ---> +=, -=, =, ==, &=, |=, ^=
// Relational Operators ---> >=, !=
// Logincal Operators  ==> && || !
// Conditional Operators: var?true:false
// exp1 ?? exp2 ==> 10 ?? expr2

/*
  profileImg ?? defaultImg
  Cascade Notation -- Instantiation: ..
  Type Test: is;  is!
*/
main() {
  int a = 30;

  int b = 9;

  print((a / b)); // decimal values
  print((a ~/ b)); // quotient values
  print((a % b)); // modulo values
  a = a + 10; // 40
  a += 10; // 40

  print(a is! int);

  // Optimization - Hardware/Software
}
