class CallableTest {
  // method
  // dynamic function() {
  //   return 'Test Func';
  // }
  late String name;

  CallableTest(name) {
    this.name = name;
  }
  dynamic call() {
    // pre-defined function of class
    // that loads witht the help of instance access
    return {'status': true, 'fname': 'Praveen', 'lname': 'Kumar'};
    // onload function
  }
}

main() {
  var obj = new CallableTest('Flipkart');
  var result = obj(); // access the call method

  if (result['status'] == true) {
    print("${result['fname']} and ${result['lname']}");
  } else {
    print('no access...');
  }
}
