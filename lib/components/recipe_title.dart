import 'package:flutter/material.dart';

class RecipeTitle extends StatelessWidget {
  String title;

  RecipeTitle(this.title);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20),
      child: Text("${title}", style: TextStyle(fontSize: 30)),
    );
  }
}
