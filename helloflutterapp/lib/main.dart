import 'package:flutter/material.dart';
import 'package:helloflutterapp/child_one.dart';
import 'package:helloflutterapp/child_three.dart';
import 'package:helloflutterapp/child_two.dart';
import 'package:helloflutterapp/the_container.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData(fontFamily: "Poppins"),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue[900],
          title: const Text(
            "Hello Flutter",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: TheContainer(),
      ),
    );
  }
}
