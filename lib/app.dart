import 'package:flutter/material.dart';
import 'package:project_flutter/view/student_detail_view.dart';
import 'package:project_flutter/view/student_output_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Set the initial route
      initialRoute: '/',
      // Define the route mapping
      routes: {
        '/': (context) => const StudentDetailsView(), // Default route
        '/output': (context) => const StudentOutputView(),
      },
    );
  }
}
