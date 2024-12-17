import 'package:flutter/material.dart';
import 'package:project_flutter/core/app_theme/theme_data.dart';
import 'package:project_flutter/view/date_time_selector.dart';
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
      theme: getApplicationTheme(),
      debugShowCheckedModeBanner: false,
      home:
          const DateTimeSelector(), // Sets SimpleGridView as the default screen
    );
  }
}
