import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  String name="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(142, 92, 244, 32),
        title: const Text("hey"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: const Text("click me"),
              onPressed: () {
                setState(() {
                  name="minhaj";
                });
              },
            ),
            Text(name)
          ],
        ),
      ),
    );
  }
}
