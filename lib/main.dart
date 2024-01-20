import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(const XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Xylophone'),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                InkWell(
                  onTap: () async {
                    final player = AudioPlayer();
                    await player.play(
                      AssetSource('note1.wav'),
                    );
                  },
                  child: Container(
                    height: 100,
                    color: Colors.red,
                  ),
                ),
                InkWell(
                  onTap: () async {
                    final player = AudioPlayer();
                    await player.play(
                      AssetSource('note2.wav'),
                    );
                  },
                  child: Container(
                    height: 100,
                    color: Colors.orange,
                  ),
                ),
                InkWell(
                  onTap: () async {
                    final player = AudioPlayer();
                    await player.play(
                      AssetSource('note3.wav'),
                    );
                  },
                  child: Container(
                    height: 100,
                    color: Colors.yellow,
                  ),
                ),
                InkWell(
                  onTap: () async {
                    final player = AudioPlayer();
                    await player.play(
                      AssetSource('note4.wav'),
                    );
                  },
                  child: Container(
                    height: 100,
                    color: Colors.teal,
                  ),
                ),
                InkWell(
                  onTap: () async {
                    final player = AudioPlayer();
                    await player.play(
                      AssetSource('note5.wav'),
                    );
                  },
                  child: Container(
                    height: 100,
                    color: Colors.green,
                  ),
                ),
                InkWell(
                  onTap: () async {
                    final player = AudioPlayer();
                    await player.play(
                      AssetSource('note6.wav'),
                    );
                  },
                  child: Container(
                    height: 100,
                    color: Colors.blue,
                  ),
                ),
                InkWell(
                  onTap: () async {
                    final player = AudioPlayer();
                    await player.play(
                      AssetSource('note7.wav'),
                    );
                  },
                  child: Container(
                    height: 100,
                    color: Colors.purple,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
