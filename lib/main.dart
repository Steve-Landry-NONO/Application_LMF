import 'package:flutter/material.dart';
import 'core/constants.dart';
import 'features/home/home_screen.dart';
import 'features/grid_view/grid_screen.dart';
import 'features/forage/forage_screen.dart';
import 'features/ventes_achats/ventes_achats_screen.dart';
import 'features/plomberie/plomberie_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appName,
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        '/grid': (context) => GridScreen(),
        '/forage': (context) => const ForageScreen(),
        '/ventesAchats': (context) => const VentesAchatsScreen(),
        '/plomberie': (context) => const PlomberieScreen(),
      },
    );
  }
}
