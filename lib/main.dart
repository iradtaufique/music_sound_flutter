import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: TextButton(
            onPressed: () {
              final player = AudioPlayer();
              player.play(AssetSource('note1.wav'));
              //player.play('note1.wav');
            },
            child: Text('Press Me'),
          ),
        ),
      ),
    ),
  );
}
