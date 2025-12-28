import 'package:flutter/material.dart';

class Praktikum2 extends StatelessWidget {
  const Praktikum2({super.key});

  @override
  Widget build(BuildContext context) {
    double lebar = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(title: const Text("Praktikum 2 - Responsif")),
      body: Center(
        child: Container(
          width: lebar > 600 ? 400 : 200,
          height: 150,
          color: Colors.blue,
          child: Center(
            child: Text(
              lebar > 600 ? "Layar Besar" : "Layar Kecil",
              style: const TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
