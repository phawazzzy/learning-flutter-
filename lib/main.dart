import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Travel Utilities';

    return MaterialApp(
      title: title,
      home: Scaffold(
          appBar: AppBar(
            title: Text(title),
          ),
          body: ListView.builder(
              itemCount: 50,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text("This is Position: $index"),
                );
              })),
    );
  }
}
