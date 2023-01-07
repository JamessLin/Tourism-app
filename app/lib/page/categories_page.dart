import 'package:app/config.dart';
import 'package:app/widgets/category_item.dart';
import 'package:flutter/material.dart';


class CategoriesUI extends StatelessWidget {
  const CategoriesUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("SAIPAN")),
      body: GridView(
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200,
              childAspectRatio: 3/2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
              ),
              children: CATEGORIES.map((cate)=> CategoryItem(cate.title, cate.color)).toList(),
            ),
    );
  }
}