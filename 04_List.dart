// List - any data type
// Array - same data type

main() {
  var myList = [];
  myList.add(2);
  myList.add(25.5);
  myList.add('Flutter');

  List<int> obj = [45, 90];
  print(obj);

  List<String> listData = [];
  listData.add('90');
  listData.addAll(['60', '70', '80']);
  print(listData);

  print(listData.length);

  // Growable List
  var fixedData = List.filled(5, 10);
  // fixedData.add(33);
  print(fixedData); // Unsupported operation: Cannot add to a fixed-length list

  var growableList = List.filled(1, 36, growable: true);
  growableList.add(45);
  print(growableList);

  // spread operator ...
  var list1 = [1, 2, 3, 4, 5];
  var list2 = [6, 7, 8];
  var list3 = [9, 0];

  var uniqueData = List.from(list1)..addAll(list2)..addAll(list3);
  var uniqueData2 = list1 + list2 + list3;
  var uniqueData3 = [...list1, ...list2, ...list3];
  print(uniqueData);
  print(uniqueData2);
  print(uniqueData3);
}
