import 'package:myapp/Basic.dart';
import 'package:flutter/material.dart';

String getFullName(String firstName, String lastName) {
  return "$firstName $lastName"; //creating function here
}

void main() {
  // All one-time function calls and initializations should go here.
  debugPrint(getFullName('John', 'Doe')); //function calling is doing here
  allFunctions();
  
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
    return const Placeholder(color: Colors.blue,);
    // nothnig is shown in app cause
    //override widget container is empty(Placeholder) filling something to view something
  }
}
