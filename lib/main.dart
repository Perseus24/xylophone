import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.red
                ),
                onPressed: (){
                  final load = AudioPlayer();
                  load.play(AssetSource('note1.wav'));
                },
                child: Text("Press me!"),
              ),
              TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Colors.orange
                ),
                onPressed: (){
                  final load = AudioPlayer();
                  load.play(AssetSource('note2.wav'));
                },
                child: Text("Press me!"),
              ),
              TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Colors.yellow
                ),
                onPressed: (){
                  final load = AudioPlayer();
                  load.play(AssetSource('note3.wav'));
                },
                child: Text("Press me!"),
              ),
              TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Colors.green
                ),
                onPressed: (){
                  final load = AudioPlayer();
                  load.play(AssetSource('note4.wav'));
                },
                child: Text("Press me!"),
              ),
              TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Colors.blue
                ),
                onPressed: (){
                  final load = AudioPlayer();
                  load.play(AssetSource('note5.wav'));
                },
                child: Text("Press me!"),
              ),
              TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Colors.indigo
                ),
                onPressed: (){
                  final load = AudioPlayer();
                  load.play(AssetSource('note6.wav'));
                },
                child: Text("Press me!"),
              ),
              TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Colors.purple
                ),
                onPressed: (){
                  final load = AudioPlayer();
                  load.play(AssetSource('note7.wav'));
                },
                child: Text("Press me!"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
