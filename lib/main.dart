import 'package:flutter/material.dart';

void main() {
  runApp(const MineApp());
}

class MineApp extends StatelessWidget {
  const MineApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [Text('assdadsadasdf')],
          ),
        ),
      ),
    );
  }
}
