import 'package:flutter/material.dart';
import 'dart:io';
import  'package:image_picker/image_picker.dart';

void main()=>runApp(MyApp());

class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return _MyAppState();
  }
}


class _MyAppState extends State<MyApp>{

  File _image;
  Future getImage(bool isCamera) async{
    File image;
    if(isCamera){
      // ignore: deprecated_member_use
      image = await ImagePicker.pickImage(source: ImageSource.camera);
    }
    else {
      // ignore: deprecated_member_use
      image = await ImagePicker.pickImage(source: ImageSource.gallery);
    }
    setState((){
      _image = image;
    });
  }



  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
        title: Text("Camera"),
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: <Widget>[


            SizedBox(
              height: 10.0,
            ),
            IconButton(
              icon: Icon(Icons.camera,color: Colors.white,size: 50,),
              onPressed: (){
                getImage(true);
              },
            ),

            _image == null?Container():Image.file(_image,height: 500.0,width:500.0,),
          ],

        ),
      ),
    ),
    );


  }
}
