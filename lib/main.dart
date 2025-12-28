import 'package:flutter/material.dart';
import 'praktikum1.dart';
import 'praktikum2.dart';
import 'praktikum3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MenuPage(),
    );
  }
}

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Praktikum Desain Responsif"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: const Text("Praktikum 1"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Praktikum1()),
                );
              },
            ),
            ElevatedButton(
              child: const Text("Praktikum 2"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Praktikum2()),
                );
              },
            ),
            ElevatedButton(
              child: const Text("Praktikum 3"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Praktikum3()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
