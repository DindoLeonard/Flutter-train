import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     MaterialApp(
//       title: 'Practice1Button',
//       home: ButtonComponent(),
//     ),
//   );
// }

void tapFunction() {
  print('Press tab button');
}

class ButtonComponent extends StatelessWidget {
  // const ButtonComponent(Key? key) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("App-Bar"),
        centerTitle: true,
      ),
      body: Center(
        child: GestureDetector(
          onTap: tapFunction,
          child: Container(
            height: 50,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.green[500],
            ),
            child: const Text('Button'),
          ),
        ),
      ),
    );
  }
}
