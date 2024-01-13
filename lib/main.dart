import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: PlaySound(),
      ),
    ),
  );
}

// function that play notes
void noteSound(int noteNum) {
  final player = AudioPlayer();
  player.play(AssetSource('note$noteNum.wav'));
}

class PlaySound extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.black, foregroundColor: Colors.white),
              onPressed: () {
                noteSound(1);
              },
              //style: TextButton.styleFrom(foregroundColor: Colors.amber),
              child: Text('Sound 1 Press Me'),
            ),
          ),
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.white, foregroundColor: Colors.black),
              onPressed: () {
                noteSound(2);
              },
              //style: TextButton.styleFrom(foregroundColor: Colors.amber),
              child: Text('Sound 2 Press Me'),
            ),
          ),
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.black, foregroundColor: Colors.white),
              onPressed: () {
                noteSound(3);
              },
              //style: TextButton.styleFrom(foregroundColor: Colors.amber),
              child: Text('Sound 3 Press Me'),
            ),
          ),
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.white, foregroundColor: Colors.black),
              onPressed: () {
                noteSound(4);
              },
              //style: TextButton.styleFrom(foregroundColor: Colors.amber),
              child: Text('Sound 4 Press Me'),
            ),
          ),
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.black, foregroundColor: Colors.white),
              onPressed: () {
                noteSound(5);
              },
              //style: TextButton.styleFrom(foregroundColor: Colors.amber),
              child: Text('Sound 5 Press Me'),
            ),
          ),
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.white, foregroundColor: Colors.black),
              onPressed: () {
                noteSound(6);
              },
              //style: TextButton.styleFrom(foregroundColor: Colors.amber),
              child: Text('Sound 6 Press Me'),
            ),
          ),
          Expanded(
            child: TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: Colors.black, foregroundColor: Colors.white),
              onPressed: () {
                noteSound(7);
              },
              //style: TextButton.styleFrom(foregroundColor: Colors.amber),
              child: Text('Sound 7 Press Me'),
            ),
          ),
        ],
      ),
    );
  }
}
