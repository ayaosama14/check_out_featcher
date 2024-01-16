import 'package:check_out/check_out_featcher/presentation/helper_methods.dart/custom_app_bar.dart';
import 'package:check_out/check_out_featcher/presentation/helper_methods.dart/custom_text_row.dart';
import 'package:check_out/check_out_featcher/presentation/widgets/custom_elevated_button.dart';
import 'package:check_out/shared/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyCartView extends StatelessWidget {
  const MyCartView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar('My Cart', () {}),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Column(children: [
            SizedBox(
              height: 444,
              width: 350,
              child: Container(
                height: 424,
                width: 277,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/cart.png"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            hSizeBox,
            customTextRow('Order Subtotal', thinTextStyle, '45.0'),
            hSizeBox,
            customTextRow('Discount', thinTextStyle, '4'),
            hSizeBox,
            customTextRow('Shipping', thinTextStyle, '8'),
            hSizeBox,
            const Divider(
              color: Colors.black,
              thickness: 2.0,
            ),
            hSizeBox,
            customTextRow('Total', boldTextStyle, '8'),
            hSizeBox,
            hSizeBox,
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
