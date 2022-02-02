import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  final player = AudioCache();
  void playSound(int noteNum) {
    player.play("note$noteNum.wav");
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
              Container(
                color: Colors.purple,
                child: TextButton(
                  onPressed: () {
                    playSound(1);
                  },
                  child: Text("Hello"),
                ),
                height: 100,
              ),
              Container(
                color: Colors.amber,
                child: TextButton(
                  onPressed: () {
                    playSound(2);
                  },
                  child: Text("Hello"),
                ),
                height: 100,
              ),
              Container(
                color: Colors.blue,
                child: TextButton(
                  onPressed: () {
                    playSound(3);
                  },
                  child: Text("Hello"),
                ),
                height: 100,
              ),
              Container(
                color: Colors.green,
                child: TextButton(
                  onPressed: () {
                    playSound(4);
                  },
                  child: Text("Hello"),
                ),
                height: 100,
              ),
              Container(
                color: Colors.yellow,
                child: TextButton(
                  onPressed: () {
                    playSound(5);
                  },
                  child: Text("Hello"),
                ),
                height: 60,
              ),
              Container(
                color: Colors.orange,
                child: TextButton(
                  onPressed: () {
                    playSound(6);
                  },
                  child: Text("Hello"),
                ),
                height: 60,
              ),
              Container(
                color: Colors.red,
                child: TextButton(
                  onPressed: () {
                    playSound(7);
                  },
                  child: Text("Hello"),
                ),
                height: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
