import 'package:check_out/shared/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// ignore: must_be_immutable
class CustomElevateButton extends StatelessWidget {
  String? textOfButton;
  CustomElevateButton({super.key, required this.textOfButton});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(6),
        ),
        backgroundColor: Colors.green,
        padding: const EdgeInsets.symmetric(
          vertical: 16,
        ),
      ),
      child: Text(
        textOfButton!,
        style: boldTextStyle,
      ),
    );
  }
}
