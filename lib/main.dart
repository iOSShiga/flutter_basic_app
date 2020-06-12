import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(Const.appBarTitle),
        ),
        body: Center(
          child: FlutterLogo(
            size: 100,
          ),
        ),
      ),
    );
  }
}

//Static Class

class Const {
 static const String appBarTitle = 'Basic App';

}
