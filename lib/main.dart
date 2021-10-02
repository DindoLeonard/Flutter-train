import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     const MaterialApp(
//       title: 'Button',
//       home: Scaffold(
//         body: Center(
//           child: MyButton(),
//         ),
//       ),
//     ),
//   );
// }

// class MyButton extends StatelessWidget {
//   const MyButton({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () {
//         print('My Button was tapped');
//       },
//       child: Container(
//         height: 50,
//         padding: const EdgeInsets.all(8.0),
//         margin: const EdgeInsets.symmetric(horizontal: 8),
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(5.0),
//           color: Colors.lightGreen[500],
//         ),
//         child: const Center(
//           child: Text('Engage'),
//         ),
//       ),
//     );
//   }
// }





































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
