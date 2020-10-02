import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: Text('I am Rich',style: TextStyle(color: Color(0xfffffaaa)),),
        backgroundColor: Colors.grey,

      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/diamond.jpg'),
        ),
      ),
    );
  }
}