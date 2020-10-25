import 'package:flutter/material.dart';

import 'pages/money_scale/money_scale_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MoneyScalePage.wrapped(),
    );
  }
}