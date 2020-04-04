import 'package:flutter/material.dart';

void main() {
  runApp(Teacher());
}
class Teacher extends StatefulWidget {
  @override
  _TeacherState createState() => _TeacherState();
}

class _TeacherState extends State<Teacher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: 18.0),
          children: <Widget>[
            Column(
              children: <Widget>[
                SizedBox(height: 0,),
                Image.asset('assets/image/miss.png'),
                SizedBox(height: 20),
                Text('Teacher Login',style: TextStyle(fontSize: 25,color: Colors.black),)
              ],
            ),
            SizedBox(height: 40.0,),
            TextField(
              decoration: InputDecoration(labelText: 'E-mail',labelStyle: TextStyle(fontSize: 20,),filled: true,

              ),
            ),
            SizedBox(height: 20.0,),
            TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'Password',labelStyle: TextStyle(fontSize: 20,),filled: true,
              ),
            ),
            SizedBox(height: 20,),
            Column(
              children: <Widget>[
                ButtonTheme(
                  height: 40,disabledColor: Colors.blueAccent,
                  child: RaisedButton(
                    disabledElevation: 4.0,
                    onPressed: null,
                    child: Text('Login',style: TextStyle(fontSize: 20,color: Colors.white),),
                  ),
                ),
                SizedBox(height: 20,),
                Text('New User?Sign up here')
              ],
            )
          ],
        ),
      ),
    );
  }
}

