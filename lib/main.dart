import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.white, Colors.blue, Colors.red],
            ),
          ),
          child: const Center(
            child: Text(
              "Hello world!",
              style: TextStyle(color: Colors.white, fontSize: 32),
            ),
          ),
        ),
      ),
    ),
  );
}
