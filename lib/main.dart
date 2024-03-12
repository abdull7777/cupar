import 'package:cupidarrow/modules/yourname.dart';
import 'package:cupidarrow/shared/styles/color.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'modules/email.dart';
import 'modules/gender.dart';
import 'modules/getstarted.dart';
import 'modules/login.dart';
import 'modules/mynumber.dart';
import 'modules/mynumber2.dart';
import 'modules/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor:background,
        appBarTheme:AppBarTheme(
          backgroundColor:background ,
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: background,
            statusBarIconBrightness: Brightness.dark
          ),
          elevation: 0.0,
          centerTitle: true,
        ),
      ),
      home: const Gender(),
    );
  }
}


