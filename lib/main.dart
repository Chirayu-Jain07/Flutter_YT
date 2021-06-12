import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // override method build, in this build method we have main UI of app
  // for changing the UI we will use this build.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Material(
      child: Center(
        child: Container(
          child: Text('Done!!'),
        ),
      ),
    ));
  }
}
