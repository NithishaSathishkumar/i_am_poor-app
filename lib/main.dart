import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Text('I Am Poor'),
        ),
        body: const Center(
            child: Image(
                image: AssetImage('image/poor.jpg'),
            ),
        ),
      ),
    ),
  );
}

