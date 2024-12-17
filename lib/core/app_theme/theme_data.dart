import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    primarySwatch: Colors.blue,
    scaffoldBackgroundColor: Colors.grey[100],
    fontFamily: 'Montserrat Italic',
    appBarTheme: const AppBarTheme(
        centerTitle: true,
        color: Colors.blue,
        elevation: 4,
        shadowColor: Colors.amber,
        titleTextStyle: TextStyle(fontSize: 18, color: Colors.black)),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: const TextStyle(
            fontSize: 18, color: Colors.white10, fontFamily: "Montserrat Bold"),
        backgroundColor: Colors.green,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    ),
  );
}
