import 'package:flutter/material.dart';
import '../constant.dart';

class IconContent extends StatelessWidget {
  IconContent({required this.iconChoose, required this.label});
  final IconData iconChoose;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconChoose,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
