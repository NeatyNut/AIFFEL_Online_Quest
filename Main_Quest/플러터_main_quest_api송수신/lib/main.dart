import 'package:flutter/material.dart';
import 'home.dart';
import 'sample.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(initialRoute: '/', routes: {
      '/': (context) => Home(), // home화면
      '/sample': (context) => Sample(), // 요약화면
    });
  }
}

void main() {
  runApp(MyApp());
}
