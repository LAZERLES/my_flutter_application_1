import 'package:flutter/material.dart';
import 'package:my_flutter_application_1/screen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World',
      home: HomeScreen(),
    );
  }
}
