abstract class Student {
  void showDetails(); // this makes inherited class to use it forcefully
  void genericFunction() {
    print('both colleges are in Chennai..');
  }
}

class Sathyabama extends Student {
  @override
  void showDetails() {
    print('I am a students of Sathyabama Univ');
  }
}

class SRMUniv extends Student {
  @override
  void showDetails() {
    // identityHashCode(object);
    print('I am a students of SRM Univ');
  }
}

main() {
  Sathyabama user = new Sathyabama();
  user.showDetails();
  user.genericFunction();
  SRMUniv userData = new SRMUniv();
  userData.showDetails();
  userData.genericFunction();
}
