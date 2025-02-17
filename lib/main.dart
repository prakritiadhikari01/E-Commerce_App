import 'package:flutter/material.dart';
import 'package:webshop/theme.dart';

void main() {
  runApp( App());
}

class App extends StatelessWidget {
  App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: TappTheme.lightTheme,
      darkTheme: TappTheme.darkTheme,
    );
  }
}