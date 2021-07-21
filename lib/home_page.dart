import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = 'AHS';
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Catalog'),
      ),
      drawer: Drawer(),
      body: Center(
        child:
            Container(child: Text('Welcome to $days days of Flutter by $name')),
      ),
    );
  }
}
