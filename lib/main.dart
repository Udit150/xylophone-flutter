import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  final player = AudioCache();
  void playSound(int noteNum) {
    player.play("note$noteNum.wav");
  }

  Expanded buildKey({Color color, int sound}) {
    return Expanded(
      child: Container(
        color: color,
        child: TextButton(
          onPressed: () {
            playSound(sound);
          },
          child: null,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              buildKey(sound: 1, color: Colors.red),
              buildKey(sound: 2, color: Colors.orange),
              buildKey(sound: 3, color: Colors.green),
              buildKey(sound: 4, color: Colors.teal),
              buildKey(sound: 5, color: Colors.yellow),
              buildKey(sound: 6, color: Colors.blue),
              buildKey(sound: 7, color: Colors.pink),
            ],
          ),
        ),
      ),
    );
  }
}
