import 'package:flutter/material.dart';
import 'package:healthy_me/Pages/page_1.dart';
import 'package:healthy_me/Pages/page_2.dart';
import 'package:healthy_me/Pages/page_3.dart';
import 'package:healthy_me/Pages/page_4.dart';
import 'package:healthy_me/Pages/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.brown[100],
      ),
      home: const Page2(),
    );
  }
}
