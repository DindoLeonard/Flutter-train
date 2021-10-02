## Main

- Every main will have a `runApp()` function
- it will take a widget as an argument, example: `MaterialApp()`
- `MaterialApp` will take this as an argument for example
  - title : title of the app
  - home : where the canvas will be.

## Widget

- There's 2 types of widget
  - StatelessWidget
  - StatefulWidget : Where it will have a dynamic state and will change if the state changes.
- StatelessWidget
  - To build one, `class <WidgetName> extends StatelessWidget { }`
  - You need to always do `const <WidgetName>({Key? key}) : super(key:key)` at the start inside the widget initiate widget
  - type `Widget build( BuildContext context ) { } ` to build the actual widget. The return value is going to be the component.
  - example: `return Scaffold ( body: const Center( body: Text("Hello World"),), )`
