import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(Official());
}

class Official extends StatefulWidget {
  @override
  _OfficialState createState() => _OfficialState();
}

class _OfficialState extends State<Official> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(0),
                padding: EdgeInsets.all(0),
                child: Image.asset('assets/image/oet.jpeg'),
                color: Colors.white10,
                height: 300,
                width: 200,
              ),
              Container(
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(0),
                  color: Colors.tealAccent,
                  height: 300,
                  width: 200,
                  child: Row(
                    children: <Widget>[
                      Container(
                        height: 400,
                        width: 150,
                        color: Colors.white10,
                        child: Image.asset('assets/image/mainlogo.png'),
                      ),
                      Container(
                        height: 400,
                        width: 232,
                        color: Colors.lightBlueAccent,
                        child: Center(
                            child: Text(
                          'MAR BASELIOS COLLEGE OF ENGINEERING AND TECHNOLOGY (MBCET)',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 19),
                        )),
                      )
                    ],
                  )),
              SizedBox(
                height: 5,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
