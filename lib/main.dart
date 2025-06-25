import 'package:authentification_app/pages/onboarding.dart';
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
      title: 'Auto Car',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromRGBO(33, 6, 80, 1)),
      ),
      home: Onboarding(),
    );
  }
}
