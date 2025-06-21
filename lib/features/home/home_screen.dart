import 'package:flutter/material.dart';
import '../grid_view/grid_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Accueil')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(builder: (_) => GridScreen()),
            );
          },
          child: const Text('Ouvrir GridScreen'),
        ),
      ),
    );
  }
}
