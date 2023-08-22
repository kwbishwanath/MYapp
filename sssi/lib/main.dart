import 'package:flutter/material.dart';
import 'package:sssi/pages/Homepage.dart';
import 'package:sssi/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {
      "/": (context) => login_page(),
      "loginpage": (context) => login_page(),
    });
  }
}
