import 'package:flutter/material.dart';

class login_page extends StatelessWidget {
  const login_page({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Material(
          child: Center(
        child: Text(
          "This is a login page",
          style: TextStyle(
            fontSize: 20,
            fontStyle: FontStyle.normal,
            fontWeight: FontWeight.w200,
            color: Colors.blue,
          ),
        ),
      )),
    );
  }
}
