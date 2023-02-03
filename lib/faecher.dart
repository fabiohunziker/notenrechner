import 'package:flutter/material.dart';

class Faecher extends StatefulWidget {
  const Faecher({Key? key}) : super(key: key);

  @override
  State<Faecher> createState() => _FaecherState();
}

class _FaecherState extends State<Faecher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Faecher"),
        backgroundColor: Colors.yellow,
      ),
    );
  }
}
