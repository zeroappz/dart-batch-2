// if(), if..else, if...else if()...else
// while, do..while, for loop
// switch case
// for in loop

// nested if follows dependencies and corresponsing else part
// else if ladder -- switch case

// while(con){} - entry check point -- PUBG
// do while(){} - WhatsApp - infinite loop - services -- Flipkart, Facebook, instagram
// for loop -
// social feeds - fb, insta, gmail, whatsapp - common design pattern - ticktok
// nested for loop -- Status ()
import 'dart:io';

main() {
  for (int i = 0; i < 5; i++) {
    print('status of person[$i] is: ' + i.toString());
  }

  var list = ['Praveen', 'Kumar', 'Kathik', 'Nandhini', 'Lenin'];
  for (int i = 0; i < list.length; i++) {
    print('status of person[$i] is: ' + list[i].toString());
  }

  // for in loop
  for (var item in list) {
    print('status of person is: ' + item.toString());
  }

  // forEach() - anonymous func
  print('For each output....');
  list.forEach((value) {
    print('List value is $value');
  });

  // status - nested for loop
  // n = 20; 0th index ----> 1st ----> 2nd (0th --> 1st --> (n-1))----> (n-1)

  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < i; j++) {
      print(j); // 5 persons are posting 5 statuses each
      if (j == 3) {
        print("I don't wanna proceed with..");
        // break; // forcingly closing it up
        continue;
      }
    }
  }

  // while loop - infite it is executing for services behind
  bool internetCheck = true;
  int count = 0;
  print('Services are initiated...once you switch on it...');
  while (internetCheck) {
    print('you have internet access...for these many times $count');
    if (count == 50) {
      internetCheck = false;
    }
    if (internetCheck == false) {
      print('no internet access...');
      break;
    }
    count++; // count += 1
  }

  // PIN check verification
  var existingPIN = '8643';
  var newPIN = '8643';

  while (true) {
    int countVal = 0;
    print('Enter your PIN..');
    if (newPIN == existingPIN) {
      print('login success, navigated to HomePage...');
      break;
    } else {
      // repeatedly executing for 5 times
      print('login unsuccess, enter valid input...');
    }
    if (countVal == 4) {
      print('You have to wait for 5 seconds..');
      sleep(const Duration(milliseconds: 10000));
    }
    countVal++;
  }
}
