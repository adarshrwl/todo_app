import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:to_do_app/app/app.dart';
import 'package:to_do_app/view%20model/todo_viewmodel.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => TodoViewModel(),
      child: const App(),
    ),
  );
}
