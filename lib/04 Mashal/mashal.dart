import 'package:flutter/material.dart';

class Mashal extends StatefulWidget {
  const Mashal({Key? key}) : super(key: key);

  @override
  State<Mashal> createState() => _MashalState();
}

class _MashalState extends State<Mashal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          "Mashal",
          style: TextStyle(color: Colors.white, fontSize: 35),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 400,
          height: 600,

        ),
      ),
    );
  }
}
