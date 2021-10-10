import 'package:flutter/material.dart';
import 'package:myapp/introduction-widgets/shopping_list.dart';
// import './introduction-widgets/button.dart';
// import './introduction-widgets/stateful_widget.dart';
// import './introduction-widgets//stateful_widget1.dart';
// import './introduction-widgets//my_own/';

void main() {
  runApp(
    const MaterialApp(
      title: 'Shopping App',
      home: ShoppingList(
        products: [
          Product(name: 'Eggs'),
          Product(name: 'Flour'),
          Product(name: 'Chocolate chips'),
        ],
      ),
    ),
  );
}






































// void main() {
//   runApp(const MaterialApp(
//     title: 'Flutter',
//     home: TutorialHome(),
//   ));
// }

// void functionName() {
//   print('pressed');
// }

// class TutorialHome extends StatelessWidget {
//   const TutorialHome({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         leading: const IconButton(
//           icon: Icon(Icons.menu),
//           tooltip: 'Navigation menu',
//           onPressed: functionName,
//         ),
//       ),
//       body: const Center(
//         child: Text("Hello World!"),
//       ),
//       floatingActionButton: const FloatingActionButton(
//         onPressed: functionName,
//         tooltip: 'Add',
//         child: Icon(Icons.add),
//       ),
//     );
//   }
// }

// // test component
// class AppBarComponent extends StatelessWidget {
//   const AppBarComponent({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return AppBar(
//       leading: const IconButton(
//         icon: Icon(Icons.menu),
//         tooltip: 'Navigation menu',
//         onPressed: functionName,
//       ),
//     );
//   }
// }
