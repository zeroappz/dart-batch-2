// try{}, catch(obj){}, throw (raise), finally, on
// Non-Null (late)
// Deffered Load Exception
// Format Exception
// IO Exception
// TimeOut Errors

main() {
  try {
    var listData = [1, 'Python', 'Praveen', 4];
    print(listData[3]);

    var a = 5, b = 0;
    var z = a / b;
    print(z);
  } on RangeError catch (obj) {
    print(obj);
  } catch (obj) {
    // generic exception
    print('Data exceeds the limit..' + obj.toString());
  } finally {
    print('Releasing all the resources');
    // db_connection.close()
    // file.close()
    // internet.close()
  }

  String password = 'abcd@12345';
  if (password.length <= 8) {
    print('your password registered successfully...');
  } else {
    throw new DataValidation();
  }

  // throw - custom Errors
}

class DataValidation {
  DataValidation() {
    print('Your email/password invalid..');
  }
}

class FlutterVersionError {
  FlutterVersionError() {
    print('Your application does not work on flutter v2.5');
  }
}
