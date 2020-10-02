import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Expanded(
              child: FlatButton(
                child: Container(
                  color: Colors.deepPurple,
                  child: Text('One',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: (){
                    final player = AudioCache();
                    player.play('Bekhayali - Arijit Singh Version.mp3');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                child: Container(
                  color: Colors.orange,
                  child: Text('Two',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: (){
                  final player = AudioCache();
                  player.play('Kaise Hua - Kabir Singh.mp3');
                },
              ),
            )

          ], 
        ),
      ),
    );
  }
}

