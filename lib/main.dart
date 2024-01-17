import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playDiffSound(int num){
    final load = AudioPlayer();
    load.play(AssetSource('note$num.wav'));
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero
                    )
                  ),
                  onPressed: (){
                    playDiffSound(1);
                  },
                  child: Text("Press me!"),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.orange,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero
                      )
                  ),
                  onPressed: (){
                    playDiffSound(2);
                  },
                  child: Text("Press me!"),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.yellow,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero
                      )
                  ),
                  onPressed: (){
                    playDiffSound(3);
                  },
                  child: Text("Press me!"),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero
                      )
                  ),
                  onPressed: (){
                    playDiffSound(4);
                  },
                  child: Text("Press me!"),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero
                      )
                  ),
                  onPressed: (){
                    playDiffSound(5);
                  },
                  child: Text("Press me!"),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.indigo,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero
                      )
                  ),
                  onPressed: (){
                    playDiffSound(6);
                  },
                  child: Text("Press me!"),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.purple,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero
                      )
                  ),
                  onPressed: (){
                    playDiffSound(7);
                  },
                  child: Text("Press me!"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
