main() {
  var myAge = 35;
  var name = 'Praveen';
  var pi = 3.14;
  print('My name is ' + name + ' and age is: ' + myAge.toString());
  print(pi);
  dynamic obj = 'No list available....';
  print(obj);
  obj = 1;
  print(obj);

  var now = DateTime.now();
  print(now);

  print(392 % 50);

  var physicist = "$name at this age $myAge likes the number ${84 / 2}";

  print(physicist); // Albert Einstein

  var quote =
      'If you can\'t explain it simply\nyou don\'t understand it well enough.';

  print(quote);

  var rawString =
      r"If you can't explain it simply\nyou don't understand it well enough.";

  print(rawString);
}
