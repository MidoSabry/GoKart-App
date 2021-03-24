import 'package:flutter/material.dart';
import 'package:gokartapp/HomePage.dart';
import 'package:gokartapp/SignInPage.dart';


import 'LoginPage.dart';
import 'SplashPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
       // visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      //home: HomePage(),
      debugShowCheckedModeBanner: false,

      initialRoute: SplashPage.id,
      routes:
      {
        SplashPage.id:(context)=>SplashPage(),
        SignInPage.id:(context)=> SignInPage(),
        LoginPage.id:(context)=> LoginPage(),
        HomePage.id:(context)=>HomePage()
      },
    );
  }
}



