import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Image.asset("assets/images/login_img.png", fit: BoxFit.cover),
        ),
        SizedBox(
          height: 20.0,
        ),
        Text(
          'Login',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 20.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                    hintText: 'enter username', labelText: 'Username'),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'enter password',
                  labelText: 'Password',
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                  onPressed: () {
                    print('hello world');
                  },
                  child: Text("Login"))
            ],
          ),
        )
      ],
    ));
  }
}
