import 'package:flutter/material.dart';

class GridViewlist extends StatelessWidget {
  const GridViewlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Grid View")),
      body: GridView.count(
        crossAxisCount: 2, //Number of columns
        crossAxisSpacing: 10, //Space between columns
        mainAxisSpacing: 10, //Space between rows
        padding: const EdgeInsets.all(10), //Padding around the grid
        children: List.generate(6, (index) {
          return Container(
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text(
                "Item ${index + 1}",
                style: const TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          );
        }),
      ),
    );
  }
}
