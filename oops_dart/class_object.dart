// Class & Object - blue print
// Design Pattern - Software level, Manufacturing level
// iPhone 12 - unique pattern will be created with specific components
// same pattern will be used for millions of devices
// UID, IMEI, Serial, Chasis Number
// Animations, Theme colors, Cards design --- included (import) -
// values are used whereever required

class ClassName {
  // upperCamelCase
  /**
   * Fields or attributes
   * Costructors
   * Methods (functions)
   * Getters and Setters
   */
  var brand; // class attribute
  static String pcType = 'Laptop';
  ClassName(bd) {
    // constructor will gets invoked while creating an instance
    this.brand = bd;
    // this is dynamic/instance attributes
    print('Construtor:My $pcType brand is $brand');
    _getData();
  }

  static _getData() {
    print('pcType: $pcType');
  }
}

instances() {
  // instantiation
  print('All the instances are about to load now....');
  var praveen = new ClassName('Lenovo');
  var arun = new ClassName('Samsung');
  ClassName dumpali = new ClassName('Apple Inc.');
}
