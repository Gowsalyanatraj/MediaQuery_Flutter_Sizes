import 'package:flutter/material.dart';
import 'package:mediaquery/home-page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(textTheme: TextTheme(bodyText2: TextStyle(fontSize: 35.0))),
    );
  }
}