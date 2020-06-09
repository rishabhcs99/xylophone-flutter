import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNo)
  {
    final player = AudioCache(); //player to play caches asset
    player.play('note$soundNo.wav');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                flex: 1,
                child: FlatButton(
                  color: Colors.red,
                  onPressed: () {
                    playSound(1);
                  },
                  //child: //Text("CLICK ME"),
                ),
              ),
              Expanded(
                flex: 1,
                child: FlatButton(
                  color: Colors.orange,
                  onPressed: () {
                    playSound(2);
                  },
                  //child: //Text("CLICK ME"),
                ),
              ),
              Expanded(
                flex: 1,
                child: FlatButton(
                  color: Colors.yellow,
                  onPressed: () {
                    playSound(3);
                  },
                  //child: //Text("CLICK ME"),
                ),
              ),
              Expanded(
                flex: 1,
                child: FlatButton(
                  color: Colors.green,
                  onPressed: () {
                    playSound(4);
                  },
                  //child: //Text("CLICK ME"),
                ),
              ),
              Expanded(
                flex: 1,
                child: FlatButton(
                  color: Colors.teal,
                  onPressed: () {
                    playSound(5);
                  },
                  //child: //Text("CLICK ME"),
                ),
              ),
              Expanded(
                flex: 1,
                child: FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    playSound(6);
                  },
                  //child: //Text("CLICK ME"),
                ),
              ),
              Expanded(
                flex: 1,
                child: FlatButton(
                  color: Colors.purple,
                  onPressed: () {
                    playSound(7);
                  },
                  //child: //Text("CLICK ME"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
