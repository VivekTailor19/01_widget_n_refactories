import 'package:flutter/material.dart';

class Letter_Cover extends StatefulWidget {
  const Letter_Cover({Key? key}) : super(key: key);

  @override
  State<Letter_Cover> createState() => _Letter_CoverState();
}

class _Letter_CoverState extends State<Letter_Cover> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("Letter Cover", style: TextStyle(color: Colors.teal,fontSize: 40),),
            Container(
              height: 350,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.symmetric(
                      horizontal: BorderSide(color: Colors.green.shade300, width: 170),
                      vertical: BorderSide(color: Colors.green, width: 140))),
            ),

          ],
        ),
      ),

    );
  }
}
