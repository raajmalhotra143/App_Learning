import 'package:flutter/material.dart';
// BasicButton
import 'package:myapp/Basics/new_button.dart'; // MyButton

/*🔹 Easy analogy
MaterialApp = 🏠 the house
Scaffold = 🛏️ each room inside the house
*/
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Buttons(),
    );
  }
}
