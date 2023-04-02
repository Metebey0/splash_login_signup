import 'package:flutter/material.dart';
import 'package:splash_login_sign_up/screens/wellcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WellcomeScreen(),
    );
  }
}
