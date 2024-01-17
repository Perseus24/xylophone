import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playDiffSound(int num){
    final load = AudioPlayer();
    load.play(AssetSource('note$num.wav'));
  }

  Widget buildButtons(BuildContext context, Color color, int num){
    return Expanded(
      child: TextButton(
        style: TextButton.styleFrom(
            backgroundColor: color,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero
            )
        ),
        onPressed: (){
          playDiffSound(num);
        },
        child: Text("Press me!"),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              buildButtons(context, Colors.red, 1),
              buildButtons(context, Colors.orange, 2),
              buildButtons(context, Colors.yellow, 3),
              buildButtons(context, Colors.green, 4),
              buildButtons(context, Colors.blue, 5),
              buildButtons(context, Colors.indigo, 6),
              buildButtons(context, Colors.purple, 7),
            ],
          ),
        ),
      ),
    );
  }
}
