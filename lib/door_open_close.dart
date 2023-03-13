import 'package:flutter/material.dart';

class Door_Open_Close extends StatefulWidget {
  const Door_Open_Close({Key? key}) : super(key: key);

  @override
  State<Door_Open_Close> createState() => _Door_Open_CloseState();
}

class _Door_Open_CloseState extends State<Door_Open_Close> {
  double i = 15;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Single Tap for Go Inside",
              style: TextStyle(fontSize: 35, color: Colors.teal),
            ),
            GestureDetector(onTap: (){
              setState(() {
                if(i<135) { i = i+15; }
              });
            },
              onDoubleTap: () {
                setState(() {
                  if(i >= 30) { i = i-15; }
                });
              },
              child: Container(
                height: 350,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.black26,
                    border: Border.symmetric(
                        horizontal: BorderSide(color: Colors.red, width: 15),
                        vertical: BorderSide(color: Colors.yellow, width: i))),
              ),
            ),
            Text(
              "Double Tap for Go Outside",
              style: TextStyle(fontSize: 35, color: Colors.teal),
            )
          ],
        ),
      ),
    );
  }
}
