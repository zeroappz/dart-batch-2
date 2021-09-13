// this - dynamic intances, super - dynamic class access, static - static access of a class
// extends, implements
// OOPS - Object is the supermost class of all
// Errors, file path, main, predefined func, variables -- object
/*
class ClassName:
    pass

class ClassName():
    pass

class ClassName(object):
    pass
*/

import 'dart:io';

class Advertisements {
  // super class
  String adsCat = 'Education';
  static const loadingTime = 5;
  Advertisements(dynamic company1, dynamic company2) {
    print(
        '\n$company1 and $company2 Ads are going to get loaded...before opening URL...'); // access 1
    sleep(const Duration(seconds: loadingTime));
    print('All ads are loaded now..');
  }

  // method
  getData() {
    print('function from advertisement class...');
  }
}

class Browser extends Advertisements {
  static String _browserName = 'Chrome';

  Browser(dynamic url) : super('Facebook', 'Google') {
    // seconds access
    print(_browserName.toString() + ' is opened now...');
    print('URL is about to load.... after...' + super.adsCat + ' Ads...');
    print('URL: $url is loading now..');
    super.getData(); // if both classes have same function name
    getData();
  }
  getData() {
    print('function from Browser class...');
  }
}

instances() {
  Browser user = new Browser('https://facebook.com/');
  Browser secondUser = new Browser('https://twitter.com/');
  Browser thirdUser = new Browser('https://instagram.com/');
}

// super.Variable
// super.method()
// super() - implicit to access constructor
// super(param);