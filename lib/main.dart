import 'package:flutter/material.dart';
import 'package:notes_app_local/ui/home_page.dart';
import 'package:notes_app_local/ui/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: Themes.light,
      darkTheme: Themes.dark,
      themeMode: ThemeMode.light,
      home: HomePage(),
    );
  }
}
