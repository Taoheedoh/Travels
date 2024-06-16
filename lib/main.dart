import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Destination"),
        ),
        backgroundColor: Colors.deepPurple[400],
      ),
      body: const Center(
        child: Text("Let's Take You There!"),
      ),
      backgroundColor: Colors.deepPurple[200],
    )),
  );
}
