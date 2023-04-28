import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutterui/const/constant.dart';
import 'package:flutterui/const/resusableconrainer.dart';
import 'package:flutterui/const/sizeconst.dart';

import '../const/defaultmethod.dart';

class ListExpTile extends StatelessWidget {
  const ListExpTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(SizeConstants.padding01),
      child: Column(
        children: [
          DefaultMethod(
            text: "Default Method",
            subtile: "Online Payment",
          ),
          DefaultMethod(
            text: "Payment Profile",
            subtile: "Bank Account",
          ),
          DefaultMethod(
            text: "Payment Overview",
            subtile: "Refunds",
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              RsusableContainer(
                  text: "AMOUNT ON HOLD", text2: "0", color: ColorConst.orange),
              RsusableContainer(
                  text: "AMOUNT RECIVED",
                  text2: "13000",
                  color: ColorConst.green)
            ],
          ),
        ],
      ),
    );
  }
}
