import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipe_app/components/recipe_list_item.dart';

import 'package:recipe_app/components/recipe_menu.dart';
import 'package:recipe_app/components/recipe_menu_icon.dart';
import 'package:recipe_app/components/recipe_title.dart';

class RecipePage extends StatelessWidget {
  RecipePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: ListView(
          children: [
            RecipeTitle("Recipes"),
            SizedBox(height: 10),
            RecipeMenu(),
            RecipeListItem("coffee", "Made Coffee"),
            RecipeListItem("burger", "Made Burger"),
            RecipeListItem("pizza", "Made Pizza"),
          ],
        ),
      ),
    );
  }

  AppBar _appBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 1.0,
      actions: [
        Icon(CupertinoIcons.search, color: Colors.black),
        SizedBox(width: 15),
        Icon(CupertinoIcons.heart, color: Colors.redAccent),
        SizedBox(width: 15),
      ],
    );
  }
}
