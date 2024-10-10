import 'dart:io';
import 'booking.dart';

List<Booking> bookings = [
  Booking(time: DateTime.now(), description: "Exciting things"),
  Booking(
      time: DateTime.now().add(Duration(days: 2, hours: 10)),
      description: "other things")
];

void main(List<String> args) {
  for (var element in bookings) {
    print(element.toString());
  }
  /* print("skriv något: ");
  var input = stdin.readLineSync();
  //input = "Hello" + input;
  print(input); */
}

/*class ClassName(){
  List<int?> test = [5];

  @Override 
  void @override
  String toString() => 'toString';
}*/