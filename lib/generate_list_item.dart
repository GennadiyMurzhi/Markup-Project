import 'dart:math';

///function to generate list items
List<String> generateListItems() {
  return List<String>.generate(Random().nextInt(50), (int index) => 'Item${index + 1}');
}
