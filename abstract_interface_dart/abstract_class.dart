// abstract - showing necessary and hiding unnecessary
// phone - components only a user wants - processor, battery, pipes, camera
// abstract class shares the generic memory
// Three layers or levels of hiding data
/*
  1. Concrete class - attributes, method implementation (definition)
  2. Abstract Class - attributes, partial method implementation (definition)
  3. Interface      - attributes, no method implementation (only declaration)
*/
abstract class LoadProducts {
  // final - evry object to it.
  var category, brand, product, price, tax;

  dynamic aboutYourWish();
  dynamic instructions();
  // declared function - function memory creates here and
  //make all users create definition madatorily

  dynamic fillData() {
    print('All data will be filled here..');
  }
}

class ProductData extends LoadProducts {
  // create anew memory for variables or objects
  ProductData(cat, brand, prod, price, tax) {
    super.category = cat;
    super.brand = brand;
    super.product = prod;
    super.price = price;
    super.tax = tax;
  }

  @override // annotation - @deprecated, @author, @override
  aboutYourWish() {
    print('ABout yourself function of super class inside product class...');
  }

  @override
  instructions() {
    print('All products should be neat and fresh');
  }

  getProdDetails() {
    print('Product Details are: ${super.category}');
  }
}

class SalesData extends LoadProducts {
  @override
  aboutYourWish() {
    print('about your wishe inside sales class..');
  }

  @override
  instructions() {
    print('All sales recod should becrisp and clear');
  }
}

main() {
  var apple = new ProductData('Mobile', 'Apple', 'iPhone12', '79900', '12.5');
  apple.getProdDetails();
}


// PersonDetails - abstract class
// Professional Details - class extends PersonDetails
// Hobby - class extends PersonDetails

// showDetails();