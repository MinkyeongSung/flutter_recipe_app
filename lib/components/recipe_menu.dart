
import 'package:flutter/material.dart';
import 'package:recipe_app/components/recipe_menu_icon.dart';

class RecipeMenu extends StatelessWidget {
  const RecipeMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        RecipeMenulcon(Icons.food_bank, "ALL"),
        SizedBox(width: 25),
        RecipeMenulcon(Icons.emoji_food_beverage, "Coffe"),
        SizedBox(width: 25),
        RecipeMenulcon(Icons.fastfood, "Burger"),
        SizedBox(width: 25),
        RecipeMenulcon(Icons.local_pizza, "Pizza"),
      ],
    );
  }
}