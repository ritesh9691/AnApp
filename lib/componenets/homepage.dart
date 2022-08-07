import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int days  = 30;
  String name  = "flutter";
  @override
  Widget build(BuildContext context) {
    // context is a peice of information that helps to tell the position of the
    // particular widget in widget tree
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Text("welcome to $days of $name"),
      ),
      drawer: const Drawer(),

    );
  }
}
