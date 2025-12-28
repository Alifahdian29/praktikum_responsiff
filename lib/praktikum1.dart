import 'package:flutter/material.dart';

class Praktikum1 extends StatelessWidget {
  const Praktikum1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Praktikum 1 - Layout Dasar")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 200,
            height: 80,
            color: Colors.blue,
            child: const Center(
              child: Text(
                "Header",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              box(Colors.red),
              box(Colors.green),
              box(Colors.orange),
            ],
          ),
        ],
      ),
    );
  }

  Widget box(Color color) {
    return Container(
      width: 60,
      height: 60,
      color: color,
    );
  }
}
