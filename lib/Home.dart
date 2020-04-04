import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'Contact.dart';
import 'Student.dart';
import 'Teacher.dart';
import 'Official.dart';


void main() {
  runApp(Home());
}
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex=0;
  final tabs = [
    Center(
      child: Official(),
    ),
    Center(
      child: Students(),
    ),
    Center(
      child: Teacher(),
    ),
    Center(
      child: Contacts(),
    ),

  ];
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: tabs[_currentIndex],
        ),
        appBar: AppBar(
          title: Center(
            child: Text('Mar Baselios College of Engineering and Technology',
              style: TextStyle(color: Colors.white, fontSize: 15),),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.blue,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.black87,
          currentIndex: _currentIndex,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home,size: 30,),
                title:Text('Home')
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.face,size: 30),
                title:Text('Student')
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.school,size: 30),
                title:Text('Teacher',)
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.contacts,size: 30),
                title:Text('Contacts')
            ),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex=index;
            });
          },
        ),
      ),
    );
  }
}
