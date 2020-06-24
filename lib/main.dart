import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('Tea'),
        backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: FlatButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              padding: EdgeInsets.all(10.0),
              color: Colors.green,
              child: Text(
                'Sign in',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              onPressed: () {
                print('sign in');
              },
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          FlatButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            padding: EdgeInsets.all(10.0),
            color: Colors.green,
            child: Text(
              'Sign up',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
            onPressed: () {
              print('sign up');
            },
          )
        ],
      ),
    );
  }
}
