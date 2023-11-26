import 'package:flutter/material.dart';
import 'package:pointofsale/cartPage.dart';
import 'package:pointofsale/home.dart';
import 'package:pointofsale/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: SplashScreen(),


      routes: {
        "/":(context) => SplashScreen(),
        "homePage":(context) => Homescreen(),
        "cartPage":(context) => CartPage(),
      },
    ); 
  }
}
