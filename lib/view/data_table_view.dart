import 'package:flutter/material.dart';

class DataTableScreen extends StatelessWidget {
  const DataTableScreen({super.key});

  Widget displayDataTable() {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: DataTable(
        headingRowColor: WidgetStateColor.resolveWith(
          (Set<WidgetState> states) =>
              Colors.blueAccent, // Set the desired color
        ),
        border: TableBorder.all(color: Colors.black),
        columns: const [
          DataColumn(
              label: Text(
            'Name',
            textAlign: TextAlign.center,
          )),
          DataColumn(
              label: Text(
            'Roll No',
            textAlign: TextAlign.center,
          )),
          DataColumn(label: Text("Action"))
        ],
        rows: [
          DataRow(cells: [
            const DataCell(Expanded(child: Text('Rohan KC Khatri'))),
            const DataCell(Expanded(child: Text('220353'))),
            DataCell(Expanded(
                child: Center(
              child: Wrap(
                children: [
                  IconButton(onPressed: () {}, icon: const Icon(Icons.edit))
                ],
              ),
            )))
          ]),
          DataRow(cells: [
            const DataCell(Text('Anjali')),
            const DataCell(Text('220454')),
            DataCell(Expanded(
                child: Center(
              child: Wrap(
                children: [
                  IconButton(onPressed: () {}, icon: const Icon(Icons.edit))
                ],
              ),
            )))
          ]),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Data Table'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: displayDataTable(),
      ),
    );
  }
}
