import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home(),
  ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first App'),
        centerTitle: true,
        backgroundColor: const Color(0xFFb93c36),
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        color: const Color(0xFF1d1a1a),
        child: Text('Hallo'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: const Color(0xFFb93c36),
      ),
    );
  }
}
