import 'package:flutter/material.dart';

class GridCalView extends StatelessWidget {
  const GridCalView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Grid View"),
        backgroundColor: Colors.blue,
      ),
      body: GridView.count(
        crossAxisCount: 4,
        mainAxisSpacing: 20.0,
        children: [
          GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3, crossAxisSpacing: 8.0),
              itemBuilder: itemBuilder)
        ],
      ),
    );
  }
}
