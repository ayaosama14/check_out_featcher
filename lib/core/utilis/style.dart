import 'package:flutter/material.dart';

abstract class Style {
  static const TextStyle textStyle20 = TextStyle(
      fontSize: 20,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w400,
      color: Colors.black);
  static const TextStyle textStyle22 = TextStyle(
      fontSize: 20,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w500,
      color: Colors.black);
  static const TextStyle textStyle25 = TextStyle(
      fontSize: 25,
      fontFamily: 'Inter',
      fontWeight: FontWeight.w500,
      color: Colors.black);
  static const TextStyle textStyle18 = TextStyle(
    color: Colors.black,
    fontSize: 18,
    fontFamily: 'Inter',
    fontWeight: FontWeight.w400,
    height: 0,
  );
  static const TextStyle textStyle18bold = TextStyle(
    color: Colors.black,
    fontSize: 18,
    fontFamily: 'Inter',
    fontWeight: FontWeight.w600,
    height: 0,
  );
}
