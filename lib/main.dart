import 'package:catalog_app/screens/home.dart';
import 'package:catalog_app/screens/settings.dart';
import 'package:catalog_app/screens/videos.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          canvasColor: Colors.green,
          accentColor: Colors.amber,
          backgroundColor: Colors.red,
          brightness: Brightness.dark),
      initialRoute: 'home',
      debugShowCheckedModeBanner: false,
      routes: {
        'home': (context) => Home(),
        'videos': (context) => Videos(),
        'settings': (context) => Settings()
      },
    );
  }
}
