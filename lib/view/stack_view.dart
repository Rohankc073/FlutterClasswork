import 'package:flutter/material.dart';

class StackView extends StatelessWidget {
  const StackView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            height: 400,
            width: 430,
            color: Colors.amber,
            child: const Text("I am the first container "),
          ),
          Positioned(
            top: 1,
            right: 1,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.lightGreen,
              child: const Text("I am second container"),
            ),
          ),
          Positioned(
            bottom: 1,
            right: 1,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.blue,
              child: const Text("I am third container"),
            ),
          ),
          Positioned(
            bottom: 10,
            left: 10,
            child: CircleAvatar(
              radius: 40,
              child: Image.asset("assets/images/lion.jpeg", fit: BoxFit.cover),
            ),
          )
        ],
      )),
    );
  }
}
