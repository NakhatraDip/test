import 'package:flutter/material.dart';

class Bmi extends StatefulWidget {
  const Bmi({super.key});

  @override
  State<Bmi> createState() => _BmiState();
}

class _BmiState extends State<Bmi> {
  final TextEditingController _heightcontr
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: const Text(
          "Bmi Calculaator",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            TextField(
              controller: ,
            )
          ],
        ),
      ),
    );
  }
}
