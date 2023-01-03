import 'package:flutter/material.dart';
import 'package:testflutter/models/cataog.dart';
import 'package:testflutter/widgets/drawer.dart';
import 'package:testflutter/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  final int days = 10;
  final String name = "Aman";
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(10, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalog App",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemBuilder: ((context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          }),
          itemCount: dummyList.length,
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
