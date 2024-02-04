import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pet_guardian/dashboard_screen/dashboard_screen.dart';

import '../login_screen/login_screen.dart';

class splash_screen extends StatefulWidget {
  const splash_screen({super.key});

  @override
  State<splash_screen> createState() => _splash_screenState();
}

class _splash_screenState extends State<splash_screen>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
   Future.delayed(Duration(seconds: 2),(){
     Navigator.of(context).pushReplacement(MaterialPageRoute(builder:(_)=>login_screen()));
   });
   }
  @override
  void dispose() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: SystemUiOverlay.values);
  super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                child: Image(
                  height: 150,
                  width: 150,
                  image: AssetImage('images/group-12-fTB.png'),),
              ),
            ),
            SizedBox(height: 10,),
            Text("Pet Guardian",style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 50,
            ),),
            Text(" Your Pets is lifelong Protctor",style: TextStyle(
              fontSize: 25
            ),)
          ],
      )
    );

  }
}
