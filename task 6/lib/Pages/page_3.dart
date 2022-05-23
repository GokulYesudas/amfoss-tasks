import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

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
                  'images/page3.png',
                  height: 300,
                  width: 500,
                ),
                const Padding(
                  padding: EdgeInsets.all(9), //apply padding to all four sides
                  child: Text(
                    "Cycling",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(17), //apply padding to all four sides
                  child: Text(
                    "You cannot always control what \n goes on outside. But you can \n always control what goes on inside",
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
