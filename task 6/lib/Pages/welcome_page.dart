import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.brown[50],
        appBar: AppBar(
          backgroundColor: Colors.brown[200],
          title: const Text(
            "Welcome",
            textAlign: TextAlign.left,
          ),
        ),
        body: Center(
            child: SafeArea(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
              Image.asset(
                'images/welcome.png',
                height: 300,
                width: 500,
              ),
              const Padding(
                  padding: EdgeInsets.all(1), //apply padding to all four sides
                  child: Text(
                    "Gokul Yesudas",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  )),
              const Padding(
                  padding: EdgeInsets.all(9), //apply padding to all four sides
                  child: Text(
                    "I am a coding enthusiasist and loves to develop\n mobile apps in flutter.\nI am looking forward to working with you soon",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ))
            ]))));
  }
}
