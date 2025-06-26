import 'package:authentification_app/colors.dart';
import 'package:authentification_app/pages/register.dart';
import 'package:flutter/material.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
        
          children: [
            Spacer(),
            Image.asset("assets/images/logo.png"),

            Spacer(),
            
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>RegisterPage()),);
                    },

                  style: ElevatedButton.styleFrom(
                    
                    padding: EdgeInsets.symmetric(vertical: 20),
                    elevation: 0,
                    backgroundColor: primaryColor,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ), 
                  child: Text("S'inscrire",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                  ),
                ),
              ],
            ),
        
             SizedBox(height: 20,),
        
            Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: (){},
                   style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(vertical: 20),
                    elevation: 0,
                    backgroundColor: Colors.transparent,
                    foregroundColor: primaryColor,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(color: primaryColor)
                    ),
                    ),
                   child: Text("Se connecter",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                  
                   ),
                ),
              ],
            ),

            SizedBox(height: 20,),
        
            
        
          ],
        
        ),
      ),
      );
    
  }
}