import 'package:flutter/material.dart';

class Mix_UP extends StatefulWidget {
  const Mix_UP({Key? key}) : super(key: key);

  @override
  State<Mix_UP> createState() => _Mix_UPState();
}

class _Mix_UPState extends State<Mix_UP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text(
          "Mix-up",
          style: TextStyle(color: Colors.white, fontSize: 35),
        ),
        centerTitle: true,
      ),
      body: Center(

          child: Container(
            height: 600,
            width: 600,
            color: Colors.blue,
            alignment: Alignment.bottomRight,
            child: Container(
              height: 500,
              width: 500,
              color: Colors.yellow,
              alignment: Alignment.bottomRight,
              child: Container(
              height: 400,
              width: 400,
              color: Colors.pink,
              alignment: Alignment.topLeft,
                child: Container(
                  height: 300,
                  width: 300,
                  color: Colors.orangeAccent,
                  alignment: Alignment.topLeft,
                    child: Container(
                    height: 300,
                    width: 300,
                    color: Colors.green,
                    alignment: Alignment.center,
                      child: Container(
                        height: 210,
                        width: 210,
                        color: Colors.cyanAccent,),),


            ),
    ),
            ),
        ),
      ),
    );
  }
}
