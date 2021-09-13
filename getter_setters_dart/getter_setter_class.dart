// Getters & Setters
// default getters & setters
// get(), set() - method
// set fieldname
// return_type get fieldname
class NormalClass {
  // Lazy loading or later data load
  late String _fontColor;
  late int fontSize;
  late int paddingLeft;

  // NormalClass(color, size, padding) {
  //   this._fontColor = color;
  //   this.fontSize = size;
  //   this.paddingLeft = padding;
  // }
  void set font_color(String fc) {
    this._fontColor = fc;
  }

  void set font_size(int fs) {
    this.fontSize = fs;
  }

  void set padding_left(int pl) {
    this.paddingLeft = pl;
  }

  int get font_size {
    return fontSize;
  }

  int get padding_left {
    return paddingLeft;
  }

  String get font_color {
    return _fontColor;
  }
}

main() {
  var user = new NormalClass();
  user._fontColor = 'white';
  user.fontSize = 14;
  user.paddingLeft = 12;
  print('Font size given is: ${user.fontSize}');
  print('Padding given is: ${user.paddingLeft}');
  print('Font color given is: ${user._fontColor}');
}
