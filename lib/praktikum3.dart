import 'package:flutter/material.dart';

class Praktikum3 extends StatelessWidget {
  const Praktikum3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Praktikum 3 - Adaptif")),
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 600) {
            // Layar besar
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                box(Colors.red),
                box(Colors.green),
                box(Colors.blue),
              ],
            );
          } else {
            // Layar kecil
            return Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                box(Colors.red),
                box(Colors.green),
                box(Colors.blue),
              ],
            );
          }
        },
      ),
    );
  }

  Widget box(Color color) {
    return Container(
      margin: const EdgeInsets.all(10),
      width: 80,
      height: 80,
      color: color,
    );
  }
}
