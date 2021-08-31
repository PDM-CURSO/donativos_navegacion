import 'package:donativos/donativos.dart';
import 'package:donativos/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      // initialRoute: "/homePage",
      // routes: {
      //   "/homePage": (context) => HomePage(),
      //   "/donativos": (context) => Donativos(),
      // },
    );
  }
}
