import 'package:flutter/material.dart';

customImageContainer(String imageName) {
  return Container(
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        border: Border.all(color: Colors.black)),
    height: 62,
    width: 104,
    child: Image.asset(imageName),
  );
}
