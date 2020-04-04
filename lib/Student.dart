import 'package:flutter/material.dart';

void main() {
  runApp(Students());
}

class Students extends StatefulWidget {
  @override
  _StudentsState createState() => _StudentsState();
}

class _StudentsState extends State<Students> {
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
                Image.asset('assets/image/student.png'),
                SizedBox(height: 30),
                Text('Student Login',style: TextStyle(fontSize: 25,color: Colors.black),)
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
