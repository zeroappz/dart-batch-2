import 'dart:io';

enum DaysofWeek { Sun, Mon, Tue, Wed, Thu, Fri, Sat }
int add(int n1, int n2) {
  int result;
  result = n1 + n2;
  return result;
}

main() {
  var growableList = List.filled(10, 2, growable: true);
  growableList.add(42);
  growableList.forEach((element) => print(element));
  print('Dart is not new for me!!');
  print('some other statements');
  var hearts;
  hearts = 'India';
  var heart = '\u2665';
  var laugh = '\u{1f600}';
  print(heart);
  print(hearts);
  print(laugh);
  int a = 30;
  int b = 10;
  print(-(a - b));
  print((a ~/ b).toInt());
  print(++a);
  print((a ~/ b).toInt());
  print((a / b));
  var res = 10 > 15 ? "Greater" : "Smaller";
  print(res);

  var n1 = null;
  var n2 = 'assets/default_profile.png';
  var result = n1 ?? n2;
  print(result);

  //
  int bigint = 9223372036854775807;
  print(bigint);

  print(num.parse("15") + 25);
  print(num.parse("15.75") + 22.25);
  print(25.hashCode);
  print(25.isEven);
  print(25.isOdd);
  print(25.isNaN);
  print(25.isNegative);
  double data = 22.55;
  print(data.truncate());

  var listData = ['praveen', 'lenin', 'nandhini', 1, 22.3];
  print(listData[0]);
  listData.add('test');
  print(listData);

  var persons = <String>{"John", "Doe", "Smith", "Alex"};
  Set newpersons = <String>{"John", "Doe", "Smith", "Alex"};
  Set<String> newSetpersons = {"John", "Doe", "Smith", "Alex"};
  newSetpersons.add('John');
  print(persons);
  print(newpersons);
  print(newSetpersons);

  var weekDays = new Map();
  weekDays['mon'] = "Monday";
  weekDays['tue'] = "Tuesday";
  weekDays['wed'] = "Wednesday";
  weekDays['thu'] = "Thursday";
  weekDays['fri'] = "Friday";
  weekDays['sat'] = "Saturday";
  weekDays['sun'] = "Sunday";
  print(weekDays);

  print(DaysofWeek.values);
  DaysofWeek.values.forEach((v) => print('value: $v, index: ${v.index}'));

  if (500 % 2 == 0 && 250 % 2 == 1) {
    print('True');
  } else {
    print('False');
  }

  var counter = [11, 12, 13, 14, 15];
  for (var ctr in counter) {
    print(ctr);
  }

  var ctrs = 1;
  var maxCtr = 5;
  while (ctrs <= maxCtr) {
    print(ctrs);
    ctrs += 1;
  }
  int count = 0;
  while (true) {
    print('count value: $count');
    if (count == 5) {
      print('I am gonna break now in 3 seconds...');
      sleep(const Duration(seconds: 5));
      print('about to break now...');
      break;
    }
    count++;
  }

  final dateTime = DateTime.now();
  print('Datetime: ${dateTime}');
  print('Iso8601: ${dateTime.toIso8601String()}');
  print('Milliseconds since Epoch: ${dateTime.millisecondsSinceEpoch}');
  print('Seconds since Epoch: ${dateTime.microsecondsSinceEpoch}');
  print('Day: ${dateTime.day}');
  print('Month: ${dateTime.month}');
  print('Year: ${dateTime.year}');
  print('Millisecond: ${dateTime.millisecond}');
  print('Second: ${dateTime.second}');
  print('Minute: ${dateTime.minute}');
  print('Hour: ${dateTime.hour}');
  print('To local: ${dateTime.toLocal()}');
  print('Timezone name: ${dateTime.timeZoneName}');
  print('Timezone offset: ${dateTime.timeZoneOffset}');
  print('Is UTC: ${dateTime.isUtc}');
  print('Weekday: ${dateTime.weekday}');

  var sum = add(10, 20);
  print("Sum Of Given No. Is : $sum");

  var age = 16;

  print('You have entered: $age');
  print(
      '${age < 10 ? "Sorry, You are not allowed to play this game !!" : "You can start playing this game"}');
}


// Keywords
// data types, operators, condionals, OOPs
// web, server, desktop, IoT
// Dart Virtual Machine - AOT & JIT
// convert dart to javascript: dar2js compiler
// TypeScript to Javascript
// dart SDK
// ECMA standard - BSD
// very Stable 