// Set is also works with Hashing Technique - unordered - non-duplicate
main() {
  // Generic set
  var setObj = {'Data', 'Status', 'value', 'price', 25, 355.55};
  setObj.add('Datum'); // it will verify
  print(setObj);

  // TypeSpecific
  Set<String> setListData = {'25', 'we', 'do', 'not', 'have', 'any', 'prob'};
  print(setListData);
  var setCount = <int>{25, 35, 65};
  print(setCount);
  // add(e)
  // addAll(iterable)
  // elementAt(postion)
  var fetch = setObj.elementAt(2);
  if (fetch != null) {
    print('we got this value $fetch from a set..');
  } else {
    print('no data avalibale in it..');
  }

  // contains('value'); bool
  // remove()
  // clear()
  // union(), intersection(), difference()
  // isEmpty
  // last
  // Excel Sheet
  var sheet1 = <String>{'Praveen', 'Teja', 'Anushka'};
  var sheet2 = <String>{'Ajith', 'Ramcharan', 'Anushka'};
  print(sheet1.union(sheet2));
  print(sheet1.intersection(sheet2));
  print(sheet1.difference(sheet2));
  // date check up
  // vowels in a statement
}
