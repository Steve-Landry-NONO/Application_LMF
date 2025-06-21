import 'package:flutter/material.dart';

class VentesAchatsScreen extends StatelessWidget {
  const VentesAchatsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Ventes/Achats d\'eau')),
      body: const Center(child: Text('Écran Ventes/Achats d\'eau')),
    );
  }
}
