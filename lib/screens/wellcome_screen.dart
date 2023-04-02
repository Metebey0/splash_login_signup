import 'package:flutter/material.dart';
import 'package:splash_login_sign_up/screens/login_screen.dart';

class WellcomeScreen extends StatefulWidget {
  const WellcomeScreen({super.key});

  @override
  State<WellcomeScreen> createState() => _WellcomeScreenState();
}

class _WellcomeScreenState extends State<WellcomeScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 21)).then((value) => Navigator.push(
        context, MaterialPageRoute(builder: (context) => const LoginScreen())));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double mywidth = MediaQuery.of(context).size.width;
    double myheight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        height: myheight,
        width: mywidth,
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 14, 54, 88),
          image: DecorationImage(
            fit: BoxFit.contain,
            image: AssetImage("assets/logo.png"),
          ),
        ),
      ),
    );
  }
}
