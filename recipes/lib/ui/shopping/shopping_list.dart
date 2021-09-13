import 'package:flutter/material.dart';

class ShoppingList extends StatelessWidget {
  ShoppingList({Key key}) : super(key: key);

  final ingredients = <String>[];

  @override
  Widget build(BuildContext context) {

    return ListView.builder(
        itemCount: ingredients.length,
        itemBuilder: (BuildContext context, int index) {
          return CheckboxListTile(
            value: false,

            title: Text(ingredients[index]),
            onChanged: (newValue) {},
          );
        });
  }
}
