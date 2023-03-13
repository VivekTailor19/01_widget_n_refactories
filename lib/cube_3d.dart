import 'package:flutter/material.dart';

class Cube_3D extends StatefulWidget {
  const Cube_3D({Key? key}) : super(key: key);

  @override
  State<Cube_3D> createState() => _Cube_3DState();
}

class _Cube_3DState extends State<Cube_3D> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("3D Cube", style: TextStyle(color: Colors.teal,fontSize: 40),),
            Container(
              height: 350,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.teal,
                  border: Border.symmetric(
                      horizontal: BorderSide(color: Colors.tealAccent.shade400, width: 65),
                      vertical: BorderSide(color: Colors.tealAccent.shade200, width: 65))),
            ),

          ],
        ),
      ),

    );
  }
}
