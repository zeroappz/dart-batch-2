/*
  Functions of C/C++
  1. To reduce the lines of code - repeat
  2. Reusability
  3. improve performance
  4. Block of code that can be used whenever required
  5. Debugging the tasks - Business Logics

Funtion Types:
  1. with return type and with param
  2. without RT and without param
  3. without RT and with param
  4. with RT and without param
*/

main() {
  func(); // function invoke - normal function
  String output = returnedFunc();
  if (output != 0 && output == int.parse('18')) {
    print('you are good to use Netflix...');
  }
}

func() {
  int x = 10;
  print('\nInside function...$x\n');
}

// return_typr functionName(args){}
// String, dynamic, int, num
String returnedFunc() {
  // return [10.5, 22.55,'', 66.55]; // break
  // return {'k': [], }; //json
  return '18';
}

dynamic functionOutput() {
  return ['name', 'age', 'premium_status'];
}

dynamic mapFunc() {
  return {'name': 'Praveen', 'age': '28', 'premium_status': 'paid'};
}
