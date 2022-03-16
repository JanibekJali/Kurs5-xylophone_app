import 'package:flutter/material.dart';
import 'package:xylophone_app/xylophone_screen.dart';

void main() {
  runApp(const XylophoneApp());
}

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: XylophoneScreen(),
    );
  }
}
