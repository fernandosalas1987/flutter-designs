import 'package:flutter/material.dart';
import 'package:flutter_designs/src/pages/Basic.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diseños Flutter',
      initialRoute: 'basic',
      routes: {'basic': (BuildContext context) => BasicPage()},
    );
  }
}
