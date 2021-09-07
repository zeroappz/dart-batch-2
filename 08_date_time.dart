// import 'dart:io';

main() {
  // try to break the application into pieces
  // DateTime
  final dateTime = DateTime.now(); // return current date time
  // print(dateTime);
  print('DateTime: ${dateTime}');
  print('DateTime: ${dateTime.toIso8601String()}');
  print('DateTime Day: ${dateTime.day}');
  print('DateTime WeekDay: ${dateTime.weekday}');
  print('DateTime Month: ${dateTime.month}');
  print('DateTime Year: ${dateTime.year}');
  print('DateTime Hour: ${dateTime.hour}');
  print('DateTime Minute: ${dateTime.minute}');
  print('DateTime Second: ${dateTime.second}');
  print('DateTime MilliSecond: ${dateTime.millisecond}');
  print('DateTime UTC: ${dateTime.isUtc}');
  print('DateTime TimeZone: ${dateTime.timeZoneName}');
  print('DateTime TimeOffset: ${dateTime.timeZoneOffset}');
  print('DateTime Local: ${dateTime.toLocal()}');
}
