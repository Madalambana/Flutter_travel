import 'package:flutter/material.dart';
import 'screens/location_detail/location_detail.dart';
import 'style.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: location_detail(),
      theme:
          ThemeData(appBarTheme: AppBarTheme(elevation: 0, centerTitle: true)),
    );
  }
}
