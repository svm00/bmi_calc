import 'package:bmi_calc/components/bottom_button.dart';
import 'package:flutter/material.dart';

import '../../constants.dart';
import '../components/reusable_card.dart';

class ResultsPage extends StatelessWidget {
  const ResultsPage({
    required this.bmiResult,
    required this.interpretation,
    required this.resultText,
    super.key,
  });

  final String bmiResult;
  final String resultText;
  final String interpretation;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text("BMI CALCULATOR")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Container(
                padding: EdgeInsetsGeometry.all(17),
                alignment: Alignment.bottomLeft,
                child: Text("Your Result", style: kTitleTextStyle),
              ),
            ),
            Expanded(
              flex: 5,
              child: ReusableCard(
                colour: kInactivecardcolor,
                cardchild: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(resultText.toUpperCase(), style: kResultTextStyle),
                    Text(bmiResult, style: kBMITextStyle),
                    Text(
                      interpretation,
                      style: kBodyTextStyle,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
            BottomButton(
              onTap: () {
                Navigator.pop(context);
              },
              buttonTitle: 'RE-CALCULATE',
            ),
          ],
        ),
      ),
    );
  }
}
