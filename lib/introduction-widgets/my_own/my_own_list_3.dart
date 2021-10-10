import 'package:flutter/material.dart';

class Todo {
  final String title;
  const Todo({required this.title});
}

class TodoItem extends StatelessWidget {
  TodoItem({
    required this.todo,
  }) : super(key: ObjectKey(todo));

  final Todo todo;

  @override
  Widget build(BuildContext context) {
    return Text(todo.title);
  }
}

class TodoList extends StatefulWidget {
  const TodoList({required this.todos, Key? key}) : super(key: key);

  final List<Todo> todos;

  @override
  _TodoListState createState() => _TodoListState();
}

class _TodoListState extends State<TodoList> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
