import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const MyButton({super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: onPressed, child: Text(text));
  }
}
class BanKai extends StatelessWidget {
  const BanKai({super.key, required this.text, required this.onPressed});
final String text;
final VoidCallback onPressed; 
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}