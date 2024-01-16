import 'package:check_out/check_out_featcher/presentation/helper_methods.dart/custom_app_bar.dart';
import 'package:check_out/check_out_featcher/presentation/helper_methods.dart/custom_image_container.dart';
import 'package:check_out/check_out_featcher/presentation/widgets/custom_courser_slider.dart';
import 'package:check_out/shared/constant.dart';

import 'package:flutter/material.dart';

class PaymentDetails extends StatelessWidget {
  const PaymentDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar('Payment Details', () {}),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              customImageContainer('assets/credit.png'),
              wSizeBox,
              wSizeBox,
              customImageContainer('assets/paypal.png'),
              wSizeBox,
              customImageContainer('assets/applepay.png'),
            ]),
            hSizeBox,
            hSizeBox,
            hSizeBox,
            const CustomCarouselSlide(),
            hSizeBox,
            hSizeBox,
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Cart Number',
                  style: thinTextStyle,
                ),
              ],
            ),
            hSizeBox,
          ],
        ),
      ),
    );
  }
}
