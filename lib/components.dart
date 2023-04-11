import 'dart:async';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

// bool a =false;

class temiroozkomuz extends StatefulWidget {
  AudioCache audioCache = AudioCache();
   temiroozkomuz({
    super.key,
    required this.nameMusic,
    required this.color,
    required this.text,
    required this.test,
  });
  final int test; 

  final String nameMusic;
  final Color color;
  final String text;

  @override
  State<temiroozkomuz> createState() => _temiroozkomuzState();
}

class _temiroozkomuzState extends State<temiroozkomuz> {
void play(){
final music = AudioPlayer().play(AssetSource("${widget.nameMusic}.mp3"));

}
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () { 
        play();
        },
        

      child: Container(
        height: 90,
        width: double.infinity,
        color: widget.color,
        child:  Center(
          child: Text(widget.text, 
          style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black)),
         ),         
         ),
    );
  }
}
