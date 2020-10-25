import 'package:flutter/material.dart';
import 'file:///C:/Users/aph/IdeaProjects/restaurant_webapp/lib/constant.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _buttonColor = 0xFF372930;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(5),
        child: Container(
          color: kPrimaryColor.withOpacity(0.90),
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Burger".toUpperCase(),
                style: Theme.of(context)
                    .textTheme
                    .headline1
                    .copyWith(color: kTextColor, fontWeight: FontWeight.bold),
              ),
              Text(
                "We have the best vegan burgers in town!",
                style: TextStyle(
                    fontSize: 21, color: kTextColor.withOpacity(0.50)),
              ),
              FittedBox(
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 20),
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: Color(_buttonColor),
                      borderRadius: BorderRadius.circular(34)),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        height: 38,
                        width: 38,
                        decoration: BoxDecoration(
                            color: kPrimaryColor, shape: BoxShape.circle),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color(_buttonColor),
                              shape: BoxShape.circle),
                        ),
                      ),
                      SizedBox(width: 15),
                      Text(
                        "Get Started".toUpperCase(),
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 19),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
