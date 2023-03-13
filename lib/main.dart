import 'package:flutter/material.dart';

import 'package:lecture1/02%20Mission%20of%20RNW/mission_rnw.dart';
import 'package:lecture1/03%20Mix-Up/mix_up.dart';
import 'package:lecture1/08_Emoji/emoji.dart';
import 'package:lecture1/door_open_close.dart';
import '01_audi_logo/audi_logo.dart';
import 'cube_3d.dart';
import 'door.dart';
import 'home.dart';
import 'letter_cover.dart';



void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "/" : (context) => HomeScreen(),
      "door open close" : (context) => Door_Open_Close(),
      "3D cube" : (context) => Cube_3D(),
      "letter cover" : (context) => Letter_Cover(),
      "door" : (context) =>  Door(),
      "audi" :(context) => Audi(),
      "mission rnw" : (context) => Mission_RNW(),
      "mix" : (context) => Mix_UP(),
      "emoji" : (context) => Emoji(),

    },
  ));
}