import 'package:flutter/material.dart';
import 'package:program/faecher.dart';
import 'package:program/noten.dart';

class Notenrechner extends StatefulWidget {
  const Notenrechner({Key? key}) : super(key: key);

  @override
  State<Notenrechner> createState() => _NotenrechnerState();
}

class _NotenrechnerState extends State<Notenrechner> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Notenrechner"),
        backgroundColor: Colors.blue,
      ),
      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('Notenrechner'),
            ),
            ListTile(
              leading: const Icon(
                Icons.home,
              ),
              title: const Text('Fächer'),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const Faecher(),
                ));
              },
            ),
            ListTile(
              leading: const Icon(
                Icons.align_vertical_bottom_outlined,
              ),
              title: const Text('Noten'),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const Noten(),
                ));
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          children: const [
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
