import 'package:flutter/material.dart';
// BasicButton
import 'package:myapp/Basics/new_button.dart';  // MyButton

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Page')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // BasicButton from buttons.dart
            BasicButton(
              text: 'Basic Button',
              onPressed: () => debugPrint('Basic Button clicked!'),
            ),
            const SizedBox(height: 20),
            // MyButton from new_button.dart
            MyButton(
              text: 'New Button',
              icon: Icons.star,
              color: Colors.deepPurple,
              onPressed: () => debugPrint('New Button clicked!'),
            ),
            const SizedBox(height: 20),
            const Text(
              'Hello World',
              style: TextStyle(
                backgroundColor: Colors.red,
                color: Colors.white,
                fontSize: 25,
              ),
            ),
          ],
        ),
      ),
    );
  }
}