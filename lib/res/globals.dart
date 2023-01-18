import 'package:flutter/material.dart';

class Global {
  static var appColor = const Color(0xff2DA185);

  static bool isIos = false;
  static var elevatedButtonStyle = ElevatedButton.styleFrom(
    textStyle: const TextStyle(fontSize: 18),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
    ),
  );
  static var elevatedButtonStyle2 = ElevatedButton.styleFrom(
    textStyle: const TextStyle(fontSize: 13),
  );
  static var outLineButtonStyle = OutlinedButton.styleFrom(
    textStyle: const TextStyle(fontSize: 13),
  );

  static DateTime currantDate = DateTime.now();
  static String? selectedDate;
  static String? month;

  static TimeOfDay time = TimeOfDay.now();

  static String? currantTime;
  static String? selectedTime;

  static List<Map> allContacts = [
    {
      "id": 1,
      "name": "Shraddha",
      "description": "hey there...",
      "time": "10:04 PM",
      "number": "9924678635",
      "image":
      "assets/images/shraddha.jpg",
    },
    {
      "id": 2,
      "name": "Priyanshi",
      "description": "what's up??",
      "time": "11:00 PM",
      "number": "9512057000",
      "image":
      "assets/images/priyanshi.png"
    },
    {
      "id": 3,
      "name": "Akshay",
      "description": "Hey bro...",
      "time": "12:00 PM",
      "number": "9328482906",
      "image": "assets/images/akshay.jpg",
    },
    {
      "id": 4,
      "name": "Mummy",
      "description": "Enjoy...",
      "time": "01:00 AM",
      "number": "7984544088",
      "image":
      "assets/images/mummy.jpg",
    },
    {
      "id": 5,
      "name": "Priyanka",
      "description": "hey besti...",
      "time": "04:00 AM",
      "number": "7990203275",
      "image":
      "assets/images/priyanka.jpg",
    },
    {
      "id": 6,
      "name": "Pappa",
      "description": "Hey Dear...",
      "time": "06:00 AM",
      "number": "9909258350",
      "image":
      "assets/images/pappa.jpg",
    },
    {
      "id": 7,
      "name": "Krusha",
      "description": "Belive in karma",
      "time": "yesterday",
      "number": "7265044236",
      "image":
      "assets/images/guddy.jpg",
    },
  ];
}