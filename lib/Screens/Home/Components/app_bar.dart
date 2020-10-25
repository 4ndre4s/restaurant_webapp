import 'package:flutter/material.dart';
import 'package:restaurant_webapp/Components/default_button.dart';
import 'package:restaurant_webapp/constant.dart';

class RestaurantAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(46),
          boxShadow: [
            BoxShadow(
                offset: Offset(0, -2),
                blurRadius: 30,
                color: Colors.black.withOpacity(0.16))
          ]),
      child: Row(children: [
        Image.asset(
          "assets/images/logo.png",
          height: 25,
          alignment: Alignment.topCenter,
        ),
        SizedBox(width: 5),
        Text(
          "Foodi".toUpperCase(),
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        Spacer(),
        MenuItem(
          title: "Home",
          onPress: () {},
        ),
        MenuItem(
          title: "about",
          onPress: () {},
        ),
        MenuItem(
          title: "pricing",
          onPress: () {},
        ),
        MenuItem(
          title: "contact",
          onPress: () {},
        ),
        MenuItem(
          title: "login",
          onPress: () {},
        ),
        DefaultButton(text: "Get Started", onPress: () {})
      ]),
    );
  }
}

class MenuItem extends StatelessWidget {
  final String title;
  final Function onPress;

  const MenuItem({
    Key key,
    this.title,
    this.onPress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPress,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: Text(
          title.toUpperCase(),
          style: TextStyle(
              color: kTextColor.withOpacity(0.3), fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
