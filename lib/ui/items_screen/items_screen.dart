import 'package:flutter/material.dart';
import 'package:markup_project/ui/items_screen/widgets/items_list_widget.dart';
import 'package:markup_project/ui/items_screen/widgets/logo_widget.dart';

///items screen
class ItemsScreen extends StatelessWidget {
  ///pass items list to display him
  const ItemsScreen({
    super.key,
    required this.items,
  });

  ///items to display
  final List<String> items;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RawScrollbar(
        thumbColor: const Color(0xFF000000),
        thickness: 7,
        child: CustomScrollView(
          slivers: <Widget>[
            SliverFillRemaining(
              hasScrollBody: false,
              child: Column(
                children: <Widget>[
                  SizedBox(height: MediaQuery.of(context).padding.top),
                  Expanded(
                    child: LogoWidget(),
                  ),
                  ItemsListWidget(items: items),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
