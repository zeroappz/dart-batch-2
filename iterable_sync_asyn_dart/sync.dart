// Synchronized --> HTTP (request and response)
// Async --> Flipkart Sale (request by 1000 and response will also be given)
// Concurrency - MultiThreading
// generator - return; yield
// Iterable (sync) and Stream (async)
main() {
  print(evenValues(10));
  evenValues(10).forEach((item) {
    print(item);
  });

  print('Asynchronous Data..');
  asyncFunction(10).forEach((element) {
    print(element);
  });
  // var listData = [1, 2, 2, 3];
  // listData.forEach((item) {
  //   print(item);
  // });
}

Iterable<dynamic> evenValues(int n) sync* {
  // pointer => base address from which the pointer grows....
  int data = n;
  while (data >= 0) {
    if (data % 2 == 0) {
      yield data; // 10 // 8 // 6    (10, 8, 6, 4, 2, 0)
    }
    data--;
  }
}

/*
def function:
   return [1, 2, 3, 4]
  
output = function()
print(output[0]) ==> 1


def function:
   yield [1, 2, 3, 4]
  
result = function()
print(next(result)) ==> 1
print(next(result)) ==> 2
print(next(result)) ==> 3
print(next(result)) ==> 4
print(next(result)) ==> StopIteration Error
*/

// Stream
Stream<dynamic> asyncFunction(int data) async* {
  int obj = 0;
  while (obj < data) {
    yield obj++;
  }
}
