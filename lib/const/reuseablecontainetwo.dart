import 'package:flutter/cupertino.dart';

import 'constant.dart';

class ReusableCOntainerTwo extends StatelessWidget {
  final String text;
  final Color color;
  final Color color1;
  ReusableCOntainerTwo({required this.text, required this.color, required this.color1});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      width: 110,
      child: Center(
          child: Text(
        text,
        style: TextStyle(color:color1),
      )),
      decoration:
          BoxDecoration(color: color, borderRadius: BorderRadius.circular(20)),
    );
  }
}
