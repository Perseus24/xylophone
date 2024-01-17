import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: TextButton(
            onPressed: (){
              final load = AudioPlayer();
              load.play(AssetSource('note1.wav'));
            },
            child: Text("Press me!"),
          ),
        ),
      ),
    );
  }
}
