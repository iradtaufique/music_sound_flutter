import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: PlaySound(),
      ),
    ),
  );
}

class PlaySound extends StatelessWidget {
  void noteSound(int noteNum) {
    final player = AudioPlayer();
    player.play(AssetSource('note$noteNum.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.red, foregroundColor: Colors.white),
              onPressed: () {
                noteSound(1);
              },
              //style: TextButton.styleFrom(foregroundColor: Colors.amber),
              child: Text('Press Me'),
            ),
          ),
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.amber, foregroundColor: Colors.black),
              onPressed: () {
                noteSound(2);
              },
              //style: TextButton.styleFrom(foregroundColor: Colors.amber),
              child: Text('Press Me'),
            ),
          ),
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.green, foregroundColor: Colors.white),
              onPressed: () {
                noteSound(3);
              },
              //style: TextButton.styleFrom(foregroundColor: Colors.amber),
              child: Text('Press Me'),
            ),
          ),
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.grey, foregroundColor: Colors.black),
              onPressed: () {
                noteSound(4);
              },
              //style: TextButton.styleFrom(foregroundColor: Colors.amber),
              child: Text('Press Me'),
            ),
          ),
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.blue, foregroundColor: Colors.white),
              onPressed: () {
                noteSound(5);
              },
              //style: TextButton.styleFrom(foregroundColor: Colors.amber),
              child: Text('Press Me'),
            ),
          ),
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.teal, foregroundColor: Colors.white),
              onPressed: () {
                noteSound(6);
              },
              //style: TextButton.styleFrom(foregroundColor: Colors.amber),
              child: Text('Press Me'),
            ),
          ),
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.indigo,
                  foregroundColor: Colors.white),
              onPressed: () {
                noteSound(7);
              },
              //style: TextButton.styleFrom(foregroundColor: Colors.amber),
              child: Text('Press Me'),
            ),
          ),
        ],
      ),
    );
  }
}
