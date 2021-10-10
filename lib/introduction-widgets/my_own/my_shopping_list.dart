import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  const Counter({Key? key}) : super(key: key);

  @override
  _CounterState createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int counter = 0;

  void _increment() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text('$counter'),
        ButtonWidget(
          onPress: _increment,
        ),
      ],
    );
  }
}

class ButtonWidget extends StatelessWidget {
  final VoidCallback onPress;

  const ButtonWidget({required this.onPress, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onPress,
      child: const Text('Click-me'),
    );
  }
}
