import 'package:flutter/material.dart';

void main() {
  runApp(Contacts());
}
class Contacts extends StatefulWidget {
  @override
  _ContactsState createState() => _ContactsState();
}

class _ContactsState extends State<Contacts> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[


              Container(
                height: 80,
                width: 80,
                color: Colors.indigoAccent,
                child: Center(child: Text('Contact us',style: TextStyle(fontSize: 40,color: Colors.white),),),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(5),
                child: Image.asset('assets/image/official.jpeg'),
                color: Colors.white10,
                height: 300,
                width: 100,
              ),
              Container(
                margin: EdgeInsets.all(0),
                padding: EdgeInsets.all(5),
                color: Colors.tealAccent,
                height: 150,
                width: 100,
                child: Center(
                  child: Text('Reach Us At',
                    style: TextStyle(fontSize:30 ,color: Colors.black),),
                ),
              ),
              Container(
                margin: EdgeInsets.all(0),
                padding: EdgeInsets.all(5),
                color: Colors.black12,
                height: 140,
                width: 100,
                child: Center(
                  child: Text('Mar Ivanios Vidyanagar Nalanchira P.O,Thiruvananthapuram,Kerala,India Pin:695015,Call Us: 0471-2545866,Admission Office 9447405871',
                    style: TextStyle(fontSize:20 ,color: Colors.black),),
                ),
              ),
              Container(
                margin: EdgeInsets.all(0),
                padding: EdgeInsets.all(5),
                color: Colors.tealAccent,
                height: 150,
                width: 100,
                child: Image.asset('assets/image/icons.PNG',),
              ),
              SizedBox(
                height: 5,
              ),
            ]
          ),
        ),
      ),
    );
    
  }
}
