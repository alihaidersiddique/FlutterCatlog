import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Container(
          child: Text(
            'Login Page',
            style: TextStyle(
                fontSize: 60.0,
                color: Colors.blue,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
