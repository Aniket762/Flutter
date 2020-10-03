import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('assets/aniket.jpg'),
              ),
              Text(
                'Aniket Pal',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,

                ),
              ),
              Text(
                'Noob Developer',
                style: TextStyle(
                  // fontFamily: 'Source Sans Pro',
                  color:Colors.teal[100],
                  fontSize: 20,
                  letterSpacing: 1.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                  width: 100,
                  child: Divider(
                    color: Colors.tealAccent,
                  ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children:<Widget>[Icon(
                        Icons.phone,
                        color:Colors.teal ,
                        size:30.0,
                     ),
                      SizedBox(
                        width: 20.0,

                      ),
                      Text(
                        '+91 8250901954',
                          style: TextStyle(
                          color:Colors.teal[900],
                           // fontFamily: 'Source Sans Pro',
                            fontSize: 15.0,
                          ),),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children:<Widget>[Icon(
                      Icons.email,
                      color:Colors.teal ,
                      size:30.0,
                    ),
                      SizedBox(
                        width: 20.0,

                      ),
                      Text(
                        'aniketindian@gmail.com',
                        style: TextStyle(
                          color:Colors.teal[900],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15.0,
                        ),),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

/**/