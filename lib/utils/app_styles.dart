import 'package:flutter/material.dart';

Color primary = const Color(0xFF687daf);

class Styles{
  static Color primaryColor = primary;
  static Color textColor = const Color(0xFF3b3b3b);
  static Color textColorGrey = Colors.grey.shade500;
  static Color bgColor = const Color(0xFFeeedf2);
  static Color blueColor = const Color(0xFF526799);

  static Color whiteColor = const Color(0xFFFFFFFF);
  static Color iconColor = const Color(0xFF526480);

  static TextStyle textStyle = TextStyle(fontSize: 16, color: textColor, fontWeight: FontWeight.w500);
  static TextStyle headLineStyle1 = TextStyle(fontSize: 26, color: textColor, fontWeight: FontWeight.bold);
  static TextStyle headLineStyle2 = TextStyle(fontSize: 21, color: textColor, fontWeight: FontWeight.bold);
  static TextStyle headLineStyle3 = TextStyle(fontSize: 18, color: textColorGrey, fontWeight: FontWeight.w500);
  static TextStyle headLineStyle4 = TextStyle(fontSize: 14, color: textColorGrey, fontWeight: FontWeight.w500);
}
