import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({
    required this.onTap,
    required this.buttonTitle,
    super.key,
  });

  final VoidCallback onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomCardcolor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottomContHeight,
        child: Center(child: Text(buttonTitle, style: kLargeTextStyle)),
      ),
    );
  }
}
