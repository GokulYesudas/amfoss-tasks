import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

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
                  'images/page2.png',
                  height: 300,
                  width: 500,
                ),
                const Padding(
                  padding: EdgeInsets.all(9), //apply padding to all four sides
                  child: Text(
                    "Healthy Freaks Exercises",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(10), //apply padding to all four sides
                  child: Text(
                    "Letting go is the hardest asana",
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
