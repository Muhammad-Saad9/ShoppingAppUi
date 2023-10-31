import 'package:flutter/material.dart';
import 'package:uipractice/Shoppingscreen.dart';
import 'package:uipractice/pageview.dart';
import 'onboarding1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:  LPageView(),
      ),
    );
  }
}


