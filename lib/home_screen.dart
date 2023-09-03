import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        leading: Icon(Icons.arrow_back),
        title: Text(
          'Git1',
          style: TextStyle(fontSize: 25),
        ),
      ),
    );
  }
}
