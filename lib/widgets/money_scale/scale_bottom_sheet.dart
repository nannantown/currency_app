import 'package:flutter/material.dart';
import 'package:currency_app/widgets/index.dart';

class ScaleBottomSheet extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Container(
      height: 400,
      color: Theme.of(context).primaryColor,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            FormScale(),
          ],
        ),
      ),
    );
  }
}



