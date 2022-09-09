import 'package:flutter/material.dart';
import '../constant.dart';

class BottomBottun extends StatelessWidget {
  BottomBottun({required this.ontap, required this.buttonTitle});
  final Function() ontap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargestButtonTextStyle,
          ),
        ),
        color: kBottomConainerColor,
        height: kBottomContainerHeight,
        width: double.infinity,
        margin: EdgeInsets.only(top: 10.0),
      ),
    );
  }
}
