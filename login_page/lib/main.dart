import 'package:flutter/material.dart';
import 'login_app/login.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firebase login app',
      home: LogIn(),
    );
  }
}

