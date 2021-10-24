import 'package:flutter/material.dart';
import 'package:sevendays/pages/empty_state.dart';
import 'package:sevendays/pages/first_pricing.dart';
import 'package:sevendays/pages/first_random_.dart';
import 'package:sevendays/pages/first_rating.dart';
import 'package:sevendays/pages/first_signin.dart';
import 'package:sevendays/pages/first_splash.dart';
import 'package:sevendays/pages/first_started.dart';
import 'package:sevendays/pages/menu.dart';
import 'package:sevendays/pages/second_pricing.dart';
import 'package:sevendays/pages/second_splash.dart';

void main() => runApp(SevendDays());

class SevendDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Menu(),
    );
  }
}
