import 'package:flutter/material.dart';

class Noten extends StatefulWidget {
  const Noten({Key? key}) : super(key: key);

  @override
  State<Noten> createState() => _NotenState();
}

class _NotenState extends State<Noten> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Noten"),
        backgroundColor: Colors.green,
      ),
    );
  }
}
