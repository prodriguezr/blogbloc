import 'package:flutter/material.dart';

void main() => runApp(BlogApp());

class BlogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Blog App II",
      theme: ThemeData(
          primarySwatch: Colors.red,
          accentColor: Colors.redAccent
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
