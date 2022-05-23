import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[100],
      body: Center(
        child: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Image.asset(
                  'images/page1.png',
                  height: 300,
                  width: 500,
                ),
                const Padding(
                  padding: EdgeInsets.all(9), //apply padding to all four sides
                  child: Text(
                    "YOGA SPURGE !!",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(9), //apply padding to all four sides
                  child: Text(
                    "Welcome to yoga world",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(10), //apply padding to all four sides
                  child: Text(
                    "Inhale the future, exhale the past",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
