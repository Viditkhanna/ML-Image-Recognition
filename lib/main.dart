import 'package:flutter/material.dart';
import 'package:rock_paper_scissor/screens/home_page.dart';
void main() => runApp(
    MyApp());
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RPS',
      theme: ThemeData(
        primaryColor: Colors.orangeAccent
      ),
      home: HomePage()
    );
  }
}
