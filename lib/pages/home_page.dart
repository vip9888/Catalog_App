import 'package:flutter/material.dart';
import 'package:flutter_catalog/modules/catalog.dart';

import '../widgets/drawer.dart';
import '../widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Vipul chaudhary";

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(50, (index) => CatalogModels.products[0]);
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Vitastha App",
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: dummyList.length,
        itemBuilder: (context, index) {
          return ItemWidget(
            item: dummyList[index],
          );
        },
      ),
      drawer: MyDrawer(),
    );
  }
}
