import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("List View")),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Item 1"),
            subtitle: Text("This is item 1"),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Item 2"),
            subtitle: Text("This is item 2"),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Item 3"),
            subtitle: Text("This is item 3"),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Item 3"),
            subtitle: Text("This is item 3"),
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(const MaterialApp(home: MyListView()));
}
