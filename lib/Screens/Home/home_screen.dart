import 'package:flutter/material.dart';
import 'package:restaurant_webapp/Screens/Home/Components/app_bar.dart';
import 'package:restaurant_webapp/Screens/Home/Components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/burger.jpg"), fit: BoxFit.cover),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [RestaurantAppBar(), Spacer(), Body(), Spacer(flex: 2)],
        ),
      ),
    );
  }
}
