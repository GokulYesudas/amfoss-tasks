import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

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
                  'images/page4.png',
                  height: 300,
                  width: 500,
                ),
                const Padding(
                  padding: EdgeInsets.all(9), //apply padding to all four sides
                  child: Text(
                    "Meditating",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(17), //apply padding to all four sides
                  child: Text(
                    "The longest journey of any person\n is the journey inward",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
