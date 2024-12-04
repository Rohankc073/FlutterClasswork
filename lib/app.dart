import 'package:flutter/material.dart';
import 'package:project_flutter/view/classwork_view.dart';
import 'package:project_flutter/view/flexiable_expanded_view.dart';
import 'package:project_flutter/view/list_view.dart';
import 'package:project_flutter/view/snack_bar_view.dart';
// import 'package:project_flutter/view/load_image_view.dart';
// import 'package:project_flutter/view/arithmetic.dart';
// import 'package:project_flutter/view/arithmetic_form.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyListView(),
    );
  }
}
