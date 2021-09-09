import 'functions_basics.dart';

// sort() -- ascending
// sort(reversed=True) -- desc
// sort(reversed=True)
// Default arguments
main() {
  functionName('Praveen', 'Kumar', '9047048344', 'Dhoni');
  functionName('Praveen', 'Kumar', '9047048344', 'Dhoni', '28');
  functionName('Praveen', 'Kumar', '9047048344', 'Dhoni', '28', 'T.Nagar');
  functionName('Praveen', 'Kumar', '9047048344', '28', 'Dhoni', 'T.Nagar', '');
  functionName('Praveen', 'Kumar', '9047048344');

  _functionMapOptional(2);
  _functionMapOptional(20, companyName: 'Sathyabama');
  _functionMapOptional(30, companyName: 'St.Josephs', age: 28);

  // anonymous of List object
  dynamic listObj = functionOutput();
  listObj.forEach((item) {
    print('List Data: $item');
  });

  // anonymous of Map object
  dynamic resultData = mapFunc();
  resultData.forEach((key, value) {
    print('$key : $value');
  });
}

functionName(fname, lname, mobile, [middle, address, address2, age]) {
  print('Username: ' + fname + ' ' + lname);
  print(middle);
  print('Mobile: $mobile');
}

// ? - default parameter

_functionMapOptional(id, {companyName = 'Algo', age = 18}) {
  print('this $id is working in $companyName with age of $age');
}


// Anonymous functions