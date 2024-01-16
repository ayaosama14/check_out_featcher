import 'package:check_out/check_out_featcher/presentation/views/my_cart_view.dart';
import 'package:check_out/check_out_featcher/presentation/views/payment_details.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PaymentDetails(),
    );
  }
}
