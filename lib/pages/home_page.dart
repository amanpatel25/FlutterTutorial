import 'package:flutter/material.dart';
import 'package:testflutter/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 10;
  final String name = "Aman";
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days for Flutter by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
