import 'package:flutter/material.dart';
import 'package:todo_list/app/modules/splash/splash_screen.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Todo List', home: SplashScreen());
  }
}
