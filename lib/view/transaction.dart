import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutterui/const/constant.dart';
import 'package:flutterui/const/sizeconst.dart';

import '../const/reuseablecontainetwo.dart';

class Transaction extends StatelessWidget {
  const Transaction({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(SizeConstants.padding01),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Transactions",
              style: TextStyle(color: ColorConst.black, fontSize: 20)),
          SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ReusableCOntainerTwo(
                text: "On hold",
                color: ColorConst.borderColor,
                color1: ColorConst.textMediumColor,
              ),
              ReusableCOntainerTwo(
                text: "Payout(15)",
                color: ColorConst.blue,
                color1: ColorConst.white,
              ),
              ReusableCOntainerTwo(
                text: "Refunds",
                color: ColorConst.borderColor,
                color1: ColorConst.textMediumColor,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
