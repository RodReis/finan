import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomCenter,
            end:  Alignment.bottomCenter,
            colors: [
              Color(0xFF63B5AF), 
              Color(0xFF438883)
              ]),
        ),
        child: const Text('Financeiro', style: TextStyle(
          fontSize: 50.0,
          fontWeight: FontWeight.w700,
          color: Color(0xFFFFFFFF)
        ),),
      ),
    );
  }
}