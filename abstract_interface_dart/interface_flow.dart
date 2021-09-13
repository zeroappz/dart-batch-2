class A {
  A(int val) {
    print('Constructor A is loading....');
  }
  aTest() {
    print('A test Data..');
  }
}

class B {
  B(int val) {
    print('Constructor B is loading....');
  }

  bTest() {
    print('B test Data..');
  }
}

class C {
  C(int val) {
    print('Constructor C is loading....');
  }

  cTest() {
    print('C test Data..');
  }
}

class FinalClass implements A, B, C {
  FinalClass() {
    print('Final class Constructor...');
  }

  @override
  aTest() {
    print('A test Data.. inside Final Class');
  }

  @override
  bTest() {
    print('B test Data.. inside Final Class');
  }

  @override
  cTest() {
    print('C test Data.. inside Final Class');
  }
}

main() {
  var obj = new FinalClass();
  obj.aTest();
  obj.bTest();
  obj.cTest();
  // services of an OS - while switch it on
}
