import 'package:flutter/material.dart';
import 'package:project_flutter/view/bottom_navigation_view.dart';
// import 'package:project_flutter/view/calculator_view.dart';
// import 'package:project_flutter/view/data_table_view.dart';
// import 'package:project_flutter/view/stack_view.dart';
// import 'package:project_flutter/view/card_view.dart';
// import 'package:project_flutter/view/dynamic_card_view.dart';

// import 'package:project_flutter/view/grid_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.blue,
          scaffoldBackgroundColor: Colors.grey[100],
          fontFamily: 'Montserrat Bold'),
      debugShowCheckedModeBanner: false,

      home:
          const BottomNavigationView(), // Sets SimpleGridView as the default screen
    );
  }
}
