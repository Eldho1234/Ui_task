import 'package:flutter/cupertino.dart';
import 'package:flutterui/const/constant.dart';

class RsusableContainer extends StatelessWidget {
  final String text;
  final String text2;
  final Color color;
  RsusableContainer(
      {required this.text, required this.text2, required this.color});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: Container(
        width: 167,
        height: 70,
        decoration:
            BoxDecoration(color: color, borderRadius: BorderRadius.circular(5)),
        child: Stack(
          children: [
            Positioned(
                top: 10,
                left: 15,
                child: Text(
                  text,
                  style: TextStyle(color: ColorConst.white),
                )),
            Positioned(
              top: 27,
              left: 15,
              child: Text(
                "₹${text2}",
                style: TextStyle(fontSize: 23, color: ColorConst.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
