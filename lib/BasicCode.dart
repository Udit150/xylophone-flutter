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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.purple,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play("note1.wav");
                  },
                  child: Text("Hello"),
                ),
              ),
              Container(
                color: Colors.amber,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play("note2.wav");
                  },
                  child: Text("Hello"),
                ),
              ),
              Container(
                color: Colors.blue,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play("note3.wav");
                  },
                  child: Text("Hello"),
                ),
              ),
              Container(
                color: Colors.green,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play("note4.wav");
                  },
                  child: Text("Hello"),
                ),
              ),
              Container(
                color: Colors.yellow,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play("note5.wav");
                  },
                  child: Text("Hello"),
                ),
              ),
              Container(
                color: Colors.orange,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play("note6.wav");
                  },
                  child: Text("Hello"),
                ),
              ),
              Container(
                color: Colors.red,
                child: TextButton(
                  onPressed: () {
                    final player = AudioCache();
                    player.play("note6.wav");
                  },
                  child: Text("Hello"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
