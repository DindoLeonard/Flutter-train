import 'package:flutter/material.dart';

class ListItem extends StatelessWidget {
  final String listName;
  const ListItem({required this.listName, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(listName);
  }
}

class AddListButton extends StatelessWidget {
  final VoidCallback onPress;
  const AddListButton({required this.onPress, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onPress,
      child: const SizedBox(
        height: 50,
        width: 50,
        child: Text('Button'),
      ),
    );
  }
}

class AddableList extends StatefulWidget {
  const AddableList({required this.allList, Key? key}) : super(key: key);

  final List<String> allList;

  @override
  _AddableListState createState() => _AddableListState();
}

class _AddableListState extends State<AddableList> {
  Set<String> clicked = {};

  @override
  Widget build(BuildContext context) {
    return Column(
      children: widget.allList.map((String listItem) {
        return GestureDetector(
            onTap: () {
              if (clicked.contains(listItem)) {
                clicked.remove(listItem);
              } else {
                clicked.add(listItem);
              }
              print(clicked);
              print(clicked.contains(listItem));
            },
            child: ConditionalListItem(
              listName: listItem,
              isClicked: clicked.contains(listItem),
            ));
      }).toList(),
    );
  }
}

class ConditionalListItem extends StatelessWidget {
  final bool isClicked;
  final String listName;
  const ConditionalListItem(
      {Key? key, required this.isClicked, required this.listName})
      : super(key: key);

  String _textContent() {
    return isClicked ? listName : 'Not-Clicked';
  }

  @override
  Widget build(BuildContext context) {
    return Text(_textContent());
  }
}
