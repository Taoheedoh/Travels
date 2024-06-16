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
          //child: Text("Let's Take You There!"),
          child: Image(
              image: NetworkImage(
                  "https://media.istockphoto.com/id/1202923575/photo/beautiful-view-of-sunset-sky-scene-at-eiffel-tower-paris-france.jpg?s=170667a&w=0&k=20&c=9aQ4tj9RgudaNyMv0nkkACO3qFU_RdVsz_SCqUuOg8s="))),
      backgroundColor: Colors.deepPurple[200],
    )),
  );
}
