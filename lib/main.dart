import 'package:flutter/material.dart';
import 'projct1.dart';

void main() {
  runApp(const homepage());
}

// ignore: camel_case_types
class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

// ignore: camel_case_types
class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter ',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 21, 202, 15)),
        useMaterial3: true,
      ),
      home: const home(),
);
}
}