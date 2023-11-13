import 'package:flutter/material.dart';

import 'src/calc_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData.dark(
        useMaterial3: true,
      ),
      theme: ThemeData.light(
        useMaterial3: true,
      ),
      home: const CalcPage(),
    );
  }
}
