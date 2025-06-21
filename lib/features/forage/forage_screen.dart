import 'package:flutter/material.dart';

class ForageScreen extends StatelessWidget {
  const ForageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Forage')),
      body: const Center(child: Text('Écran Forage')),
    );
  }
}
