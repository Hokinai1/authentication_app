import 'package:flutter/material.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset("assets/images/logo.png"),
          ElevatedButton(onPressed: (){}, child: Text("Se connecter")),
          ElevatedButton(onPressed: (){}, child: Text("S'inscrire")),

        ],

      ),
      );
    
  }
}