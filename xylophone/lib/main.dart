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
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              child: FlatButton(
                color: Colors.deepPurple,
                child: Container(

                  child: Text('Do',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: (){
                    final player = AudioCache();
                    player.play('note1.wav');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.indigo,
                child: Container(

                  child: Text('Re',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: (){
                  final player = AudioCache();
                  player.play('note2.wav');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.blue,
                child: Container(

                  child: Text('Mi',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: (){
                  final player = AudioCache();
                  player.play('note3.wav');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.green,
                child: Container(

                  child: Text('Fa',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: (){
                  final player = AudioCache();
                  player.play('note4.wav');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.yellow,
                child: Container(

                  child: Text('So',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: (){
                  final player = AudioCache();
                  player.play('note5.wav');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.redAccent,
                child: Container(

                  child: Text('La',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: (){
                  final player = AudioCache();
                  player.play('note6.wav');
                },
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.teal,
                child: Container(

                  child: Text('Ti',style: TextStyle(fontSize: 30,color: Colors.white),),
                ),
                onPressed: (){
                  final player = AudioCache();
                  player.play('notes7.wav');
                },
              ),
            )

          ],
        ),
      ),
    );
  }
}

