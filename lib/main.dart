import 'package:flutter/material.dart';
import 'package:restaurant_webapp/Screens/Home/home_screen.dart';
import 'constant.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
      ),
      home: HomeScreen(),
    );
  }
}
