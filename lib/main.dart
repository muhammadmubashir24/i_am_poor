import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepOrange,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'I Am Poor',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.deepOrange[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/animated.gif'),
          ),
        ),
      ),
    ),
  );
}
