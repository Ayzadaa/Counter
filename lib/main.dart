import 'package:flutter/material.dart';
import 'package:flutter_application_1/birinchiBet.dart';
import 'package:flutter_application_1/secondbet.dart';

void main() {
  runApp(const Counter());
}

class Counter extends StatelessWidget {
  const Counter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Birinchi tirkeme',
      theme: ThemeData(primarySwatch: Colors.green),
      home: const MeninTirkemem(),
    );
  }
}
