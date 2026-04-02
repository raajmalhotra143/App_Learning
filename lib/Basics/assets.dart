import 'package:flutter/material.dart';
class Assets extends StatelessWidget {
  const Assets({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset('assets/images/images1.jpg'),
    );
  }
}