import 'package:flutter/material.dart';
import 'package:webshop/Theme/customTheme/elevatedbutton_theme.dart';
import 'package:webshop/Theme/customTheme/text_theme.dart';

class TappTheme {
  TappTheme._();
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TtextTheme.lightTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TtextTheme.darktextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme
  );
}
