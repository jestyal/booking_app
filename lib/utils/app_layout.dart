import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppLayout {
  static getSize(BuildContext context) {
    return MediaQuery.of(context).size;
  }
}