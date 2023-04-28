import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutterui/view/listexptile.dart';
import 'package:flutterui/view/secondscreen.dart';
import 'package:flutterui/view/transaction.dart';
import 'package:flutterui/view/transactionlist.dart';
import 'package:progresso/progresso.dart';

import '../const/constant.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back, color:ColorConst.blue),
        title: Text(
          "Payments",
          style: TextStyle(color:ColorConst.white),
        ),
        actions: [
          Icon(Icons.info_outline),
        ],
      ),
      body: ListView(
        children: [
          TransactionLimt(),
          ListExpTile(),
          Transaction (),
         TransactionList()
        ],
      ),
    );
  }
}
