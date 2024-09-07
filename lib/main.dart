
import 'package:ecommerce/views/details_screen.dart';
import 'package:ecommerce/views/home_page.dart';
import 'package:ecommerce/views/login.dart';
import 'package:ecommerce/views/onboarding.dart';
import 'package:ecommerce/views/sign_up.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: OnBoarding(),
    );
  }
}
