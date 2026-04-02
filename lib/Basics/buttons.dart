import "package:flutter/material.dart";

class Youme extends StatelessWidget {
  const Youme({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            print('button here'); // Fixed: Added semicolon
          },
          child: const Text(
            'Click Me',
          ), // Added child (ElevatedButton requires one)
        ),
      ),
    ); // Fixed: Added semicolon
  }
}
