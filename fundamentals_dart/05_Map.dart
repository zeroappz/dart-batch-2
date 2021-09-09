// data types, List
// Map - Dict - Associative array: {key: value}
// {one_key: [1, 2, 3, 4, 5]} - key: immutable; values an be mutable
// Microsoft, Google, Facebook
// Set Object: Hashing Technique
// Stack procedure (indexing - ordered or linear data structure)
// Randomly fill data - unordered -
// Dupicate value - value wthether it is already availbale or what
// 'sachien' ==> 'sachien'

main() {
  // Generic Map
  var mapObject = new Map();
  mapObject['program'] = 'Python';
  mapObject['framework'] = 'Flask';
  mapObject['version'] = 3.9;

  print(mapObject['program']);

  // Type Specific Map Object
  Map<String, int> mapObjectTypeSpecific;
  mapObjectTypeSpecific = {"age": 18, "maxAge": 25};
  print(mapObjectTypeSpecific);

  Map<String, dynamic> mapObjectDynamicTypeSpecific;
  mapObjectDynamicTypeSpecific = {
    "status": true,
    "message": "Successfully logged in",
    "age": 18,
    "maxAge": 25.5,
    "date": "2021-09-06",
    "source": "https://twitter.com/HealthCgGov/status/1434902962938081280?s=20"
  };
  print(mapObjectDynamicTypeSpecific);

  print(mapObjectDynamicTypeSpecific.length);

  if (mapObjectDynamicTypeSpecific['status'] == true) {
    print(mapObjectDynamicTypeSpecific['message']);
  } else {
    print('Invalid user input...');
  }

  // map object function:
  var obj = {
    "date": "2021-09-07",
    "last_updated": "2021-09-07T12:47:57+05:30",
  };
  mapObjectDynamicTypeSpecific.addAll({
    "date": "2021-09-07",
  });

  print(mapObjectDynamicTypeSpecific);
  print(mapObjectDynamicTypeSpecific['result']); // null

  if (mapObjectDynamicTypeSpecific['result'] != null) {
    // statement
  } else if (mapObjectDynamicTypeSpecific.containsKey('result')) {
    // true, false
  } else if (mapObjectDynamicTypeSpecific.containsValue('2021-09-07')) {
    // statement
  } else {
    // statement
  }

  // mapObj.isEmpty, length, isNotEmpty, key, values
  // remove(key), removeWhere()
  // mapObjectDynamicTypeSpecific.removeWhere((k, v) => v.startsWith('S'));
  // clear() - flush the entire object data - {}

  // cascading operator - Class & Object
  // Spread Operator
  Map map1 = {"data": "safe"};
  Map map2 = {"price": 25000};
  Map map3 = {"days": 365};
  Map map4; // getter 'keys' nosuchMethod

  // map1.addAll(map2);
  var combinedMap = {}..addAll(map1)..addAll(map2)..addAll(map3);
  print(combinedMap);

  // ... cascading, spread operator
  var combinedMapCascade = {...map1, ...map2, ...map3};
  print(combinedMapCascade);

  // forEach Loop
  combinedMap.forEach((key, value) {
    // anonymous function
    print('key: $key, value: $value');
  });

  // forEach Loop - entries
  print('Fetch data with the help of entries....');
  combinedMapCascade.entries.forEach((item) {
    print('key: ${item.key}, value: ${item.value}');
  });
}
