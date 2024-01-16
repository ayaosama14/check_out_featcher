import 'package:flutter/material.dart';

customTextRow(String rowTitle, TextStyle style, String rowPrice) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Text(
        rowTitle,
        style: style,
      ),
      Text(
        '\$$rowPrice',
        style: style,
      )
    ],
  );
}
