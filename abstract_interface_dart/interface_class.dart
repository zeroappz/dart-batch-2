// interface
// any class can be converted into interfaces
// when we are going to inherit more than one class we need interface
// keyword: implements

// interface ClassOne{
// instructions();
// }
class ClassOne {
  late String obj;
  instructions() {
    print('Normal Instructions...'); // no use
  }
}

class ClassTwo {
  pricingPlan() {
    print('Normal Pricings are enough...');
  }
}

class OutputClass implements ClassOne, ClassTwo {
  @override
  String obj = 'Status';
  
  @override
  instructions() {
    print('OutputClass Instructions are overriden with the super class..');
  }

  @override
  pricingPlan() {
    print('${25} dollors are to be paid to use it...');
  }
}

main() {
  var obj = new OutputClass();
  obj.instructions();
  obj.pricingPlan();
}
