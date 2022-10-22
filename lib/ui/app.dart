import 'package:flutter/material.dart';
import 'package:markup_project/generate_list_item.dart';
import 'package:markup_project/ui/items_screen/items_screen.dart';

///Markup app
class MarkupApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Markup App',
      home: ItemsScreen(items: generateListItems()),
    );
  }
}
