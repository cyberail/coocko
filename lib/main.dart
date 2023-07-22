import 'package:coocko/presentation/screens/step_list.dart';
import 'package:flutter/material.dart';

import 'presentation/screens/recipe_list.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: RecipeList(),
    );
  }
}
