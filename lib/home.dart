import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent.shade100,
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GestureDetector(onTap: (){
              setState(() {
                Navigator.pushNamed(context, "door open close");
              });
            },
              child: Text(
                "Door Open Close",
                style: TextStyle(fontSize: 35),
              ),
            ),
            GestureDetector(onTap: (){
              setState(() {
                Navigator.pushNamed(context, "3D cube");
              });
            },
              child: Text(
                "3D Cube",
                style: TextStyle(fontSize: 35),
              ),
            ),
            GestureDetector(onTap: (){
              setState(() {
                Navigator.pushNamed(context, "letter cover");
              });
            },
              child: Text(
                "Letter Cover",
                style: TextStyle(fontSize: 35),
              ),
            ),
            GestureDetector(onTap: (){
              setState(() {
                Navigator.pushNamed(context, "door");
              });
            },
              child: Text(
                "Door",
                style: TextStyle(fontSize: 35),
              ),
            ),
            GestureDetector(onTap: (){
              setState(() {
                Navigator.pushNamed(context, "audi");
              });
            },
              child: Text(
                "Audi LOGO",
                style: TextStyle(fontSize: 35),
              ),
            ),
            GestureDetector(onTap: (){
              setState(() {
                Navigator.pushNamed(context, "mission rnw");
              });
            },
              child: Text(
                "Mission Red & White",
                style: TextStyle(fontSize: 35),
              ),
            ),
            GestureDetector(onTap: (){
              setState(() {
                Navigator.pushNamed(context, "emoji");
              });
            },
              child: Text(
                "Emoji",
                style: TextStyle(fontSize: 35),
              ),
            ),
            GestureDetector(onTap: (){
              setState(() {
                Navigator.pushNamed(context, "mix");
              });
            },
              child: Text(
                "Mix-Up",
                style: TextStyle(fontSize: 35),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
