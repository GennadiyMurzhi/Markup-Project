import 'package:flutter/material.dart';

///widget to display list item
class ListItemWidget extends StatelessWidget {
  ///pass params to display item with a predetermined width
  const ListItemWidget({super.key, required this.item});

  ///item
  final String item;

  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width / 2;
    final double height = width / 2;

    return Container(
      width: width,
      height: height,
      padding: const EdgeInsets.all(10),
      child: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          border: Border.all(width: 3),
        ),
        child: Text(
          item,
          style: const TextStyle(fontSize: 28),
        ),
      ),
    );
  }
}
