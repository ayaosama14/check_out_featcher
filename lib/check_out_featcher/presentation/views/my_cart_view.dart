import 'package:check_out/check_out_featcher/presentation/helper_methods.dart/custom_app_bar.dart';
import 'package:check_out/check_out_featcher/presentation/helper_methods.dart/custom_text_row.dart';
import 'package:check_out/check_out_featcher/presentation/widgets/cart_items.dart';
import 'package:check_out/check_out_featcher/presentation/widgets/custom_elevated_button.dart';
import 'package:check_out/core/utilis/constant.dart';
import 'package:check_out/core/utilis/style.dart';

import 'package:flutter/material.dart';

class MyCartView extends StatelessWidget {
  const MyCartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar('My Cart', () {}),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 19, vertical: 11),
        child: SingleChildScrollView(
          child: Column(children: [
            hSizeBox,
            const CartItems(),
            vhSizeBox,
            Row(children: [
              Expanded(
                child: CustomElevateButton(
                  textOfButton: 'Complete Payment',
                ),
              ),
            ]),
          ]),
        ),
      ),
    );
  }
}
