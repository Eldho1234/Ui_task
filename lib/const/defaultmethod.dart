import 'package:flutter/material.dart';

import 'constant.dart';

class DefaultMethod extends StatelessWidget {
  final String text;
  final String subtile;
  DefaultMethod({required this.text, required this.subtile});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(text),
        Row(
          children: [
            Text(
              subtile,
              style: TextStyle(color: ColorConst.textMediumColor),
            ),
            Icon(Icons.chevron_right, color: ColorConst.textMediumColor),
          ],
        ),
      ],
    );
  }
}
