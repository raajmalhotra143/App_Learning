// import 'package:myapp/Basic.dart'; this is the basic

import 'package:flutter/material.dart';

void main() {
  // All one-time function calls and initializations should go here.
  //function calling is doing here
  // allFunctions();   this is the basic.dart full code

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomePage(), // Homepage creation
    );
  }
}

// creating stateless widget just type stl
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Page')),
      body: const Center(child: Text('Hello World')),
    );
  }
}
