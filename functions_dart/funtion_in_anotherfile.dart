import 'dart:io';
import 'functions_basics.dart';

main() {
  dynamic res = functionOutput();
  print(res);
  // generic function
  // print(func());

  changeDarkTheme('black', '#ffffff', 'dark_theme');
  changeLightTheme('white', '#000000', 'light_theme');

  dynamic result = changeTheme('white', '#ffffff', 'dark_theme');
  if (result != null) {
    print(result['status']);
    // Toast message or navigation
  }
}

changeDarkTheme(bg, font_color, theme_name) {
  print('you are changing your theme from light to dark...');
  sleep(const Duration(seconds: 3));
  print('Hola!... enjoy dark theme now...');
}

changeLightTheme(bg, font_color, theme_name) {
  print('you are changing your theme from dark to light...');
  sleep(const Duration(seconds: 3));
  print('Hola!... enjoy light theme now...');
}

dynamic changeTheme(bg, font_color, theme_name) {
  if (bg == 'black') {
    print('you are changing your theme from light to dark...');
    sleep(const Duration(seconds: 3));
    print('Hola!... enjoy dark theme now...');
    Map<String, dynamic> output = {'status': 'success'};
    return output;
  } else if (bg == 'white') {
    print('you are changing your theme from dark to light...');
    sleep(const Duration(seconds: 3));
    print('Hola!... enjoy light theme now...');
    Map<String, dynamic> output = {'status': 'success'};
    return output;
  } else {
    return {'status': 'failure'};
  }
}
