import 'package:flutter/material.dart';
import 'file:///C:/Users/aph/IdeaProjects/restaurant_webapp/lib/constant.dart';

class DefaultButton extends StatelessWidget {
  final String text;
  final Function onPress;
  const DefaultButton({
    Key key,
    this.onPress,
    this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: FlatButton(
        padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
        color: kPrimaryColor,
        onPressed: onPress,
        child: Text(text.toUpperCase()),
      ),
    );
  }
}
