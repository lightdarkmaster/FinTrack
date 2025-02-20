import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'FinTrack',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.blue,
        elevation: 10,
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Card(
              child: Column(
                children: [
                  ListTile(
                    title: Text('Balance'),
                    subtitle: Text('current balance..'),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
