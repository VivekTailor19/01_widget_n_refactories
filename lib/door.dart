import 'package:flutter/material.dart';

class Door extends StatefulWidget {
  const Door({Key? key}) : super(key: key);

  @override
  State<Door> createState() => _DoorState();
}

class _DoorState extends State<Door> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("Opening Door", style: TextStyle(color: Colors.teal,fontSize: 40),),
            Container(
              height: 350,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.black,
                  border: Border.symmetric(
                      horizontal: BorderSide(color: Colors.black, width: 40),
                      vertical: BorderSide(color: Colors.white, width: 90))),
            ),

          ],
        ),
      ),
    );
  }
}
