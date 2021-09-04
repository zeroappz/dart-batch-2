main() {
  var string = 'I can learn this Dart';
  print(string);

  var stringData = "I can't wouldn't learn this Dart";
  var stringDataOutput = 'I can\'t wouldn\'t learn this Dart';
  print(stringData);
  print(stringDataOutput);

  var rawString = r'\nandhini \throat';
  print(rawString);

  // UTF
  var objectData = '\u0B85';
  print(objectData);

  // <meta charset="utf-16, 32">
  // char 1 byte - ASCII: 128 and 256 (0-9, a-z A-Z @$#%^)
  // Java - char 2bytes: UTF (Unicode Transformation Font)
  // UTF support multi-languages

  // code - machine
  // 'a' - 97 - 010101; 'A' - 65 - 0101 (decimal)
  // UTF - hexadecimal (0000 - ffff) ==> 0-9a-f {4}
  // '\u0B85' - decimal - binary
  // UTF - 8, 16, 32 - Emojis

  print('\u00e9');
  print('\u2665'); // Emojis
  print('\u{1f600}'); // smile - laugh

  // musical emojis
  print('\u{266A}, \u{266B}, \u{266C}, \u{266D}, \u{266E}');

  // validation -
  // Ordered linear data structure - indexing technique
  // var number = '';
  // var landline = '';
  // Regular Expression - Regex
  var numberStr = '9047048344';
  if ((numberStr[0] == '9' ||
          numberStr[0] == '8' ||
          numberStr[0] == '7' ||
          numberStr[0] == '6') &&
      numberStr.length == 10) {
    print('Indian Standard'); // 6|7|8|9 - 10characters length
  } else {
    print('No its is not as per TRAI regulation...');
  }

  // Explicit type conversion .toString()
  // Parsing high level to low
  var n = '42'; //age - it will be string
  var nval = int.parse(n);
  nval += 25;

  print(nval.toString());

  // name  = 'Praveen'; accountNumber = '3090045'
  // concat name with accountNumber ==> 'Praveen3090045'
  // reverse it ==> '5400903neevarP'
  // even index values are to be incremented by 1
  // odd index values are to be decremented by 1
  // 0-1 ==> 9; 9+1==> 0; a|A - 1 ==> z|Z and z|Z + 1 ==> a|A
  // '6319094mfdwzsQ' ---> Encrypted account details

  // Class - attribute & method(action) -->
  //stringObj.toLowerCase();
  // gmail login -- PRAVILEAF, pravileaf, pravileaf@gmail.com

  var username = 'PRAVILEAF'; // Case Sensitive
  if (username.toLowerCase() == 'pravileaf') {
    print('successfully logged in.. navigating to the dashboard..');
  } else {
    print('invalid email/password...');
  }

  print(username.toUpperCase());
  print(username.replaceRange(2, 5, 'XYZ'));
  // replaceFirst()
  // replaceAll()
  print(username.substring(2));
  print(username.substring(2, 6));
  var inputData = '     praveen      ';
  print(inputData.trim());
  // trimLeft()
  // trimRight()
}
