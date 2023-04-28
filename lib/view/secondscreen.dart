import 'package:flutter/material.dart';
import 'package:flutterui/const/sizeconst.dart';
import 'package:progresso/progresso.dart';

import '../const/constant.dart';

class TransactionLimt extends StatelessWidget {
  const TransactionLimt({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(SizeConstants.padding01),
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color:ColorConst.borderColor),
          borderRadius: BorderRadius.circular(4),
        ),
        padding: EdgeInsets.all(8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Transaction Limt"),
            Text(
                "A free limt up to which you will receive the online payment directly in your bank"),
            SizedBox(
              height: 10,
            ),
            Progresso(
              progressStrokeCap: StrokeCap.round,
              backgroundStrokeCap: StrokeCap.round,
              progress: 0.5,
              progressStrokeWidth: 6,
              backgroundStrokeWidth: 6,
              backgroundColor: ColorConst.borderColor,
            ),
            SizedBox(
              height: 3,
            ),
            Text(
              "36,668 left out of ₹50,000",
              style: TextStyle(color: ColorConst.textMediumColor),
            ),
            SizedBox(
              height: 8,
            ),
            TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: ColorConst.blue,
                ),
                onPressed: () {},
                child: Text(
                  "Increase limt",
                  style: TextStyle(color: ColorConst.white),
                ))
          ],
        ),
      ),
    );
  }
}
