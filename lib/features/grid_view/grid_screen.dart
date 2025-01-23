import 'package:flutter/material.dart';

class GridScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Quadrillages')),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemBuilder: (context, index) {
          return Container(
            color: Colors.blueAccent,
            child: Center(child: Text('Image $index')),
          );
        },
      ),
    );
  }
}
