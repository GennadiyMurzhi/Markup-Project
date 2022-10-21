import 'package:flutter/material.dart';
import 'package:markup_project/ui/items_screen/widgets/list_item_widget.dart';

///Items list Widget
class ItemsListWidget extends StatelessWidget {
  ///pass items to display them
  const ItemsListWidget({
    super.key,
    required this.items,
  });

  ///items list
  final List<String> items;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Wrap(
        children: List<Widget>.generate(
          items.length,
          (int index) => ListItemWidget(item: items[index]),
        ),
      ),
    );
  }
}
