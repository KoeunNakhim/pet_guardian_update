import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pet_guardian/notification_screen/notification_screen.dart';
import 'package:pet_guardian/splash_screen/splash_screen.dart';

import 'dashboard_screen/dashboard_screen.dart';
import 'login_screen/login_screen.dart';

void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: splash_screen(),
    );
  }
}

