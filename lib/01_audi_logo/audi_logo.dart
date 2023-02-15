import 'package:flutter/material.dart';

class Audi extends StatefulWidget {
  const Audi({Key? key}) : super(key: key);

  @override
  State<Audi> createState() => _AudiState();
}

class _AudiState extends State<Audi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text(
          "My App",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 350,
          width: 350,
          decoration: BoxDecoration(color: Colors.green),
          child: Container(
            alignment: Alignment.center,
            height: 270,
            width: 270,
            decoration: BoxDecoration(color: Colors.lightGreenAccent),
            child: Text(
              "OOOO",
              style: TextStyle(
                  color: Colors.black38, letterSpacing: -50, fontSize: 150),
            ),
          ),
        ),
      ),
    );
  }
}
