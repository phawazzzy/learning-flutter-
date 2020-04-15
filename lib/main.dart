import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'List view';

    return MaterialApp(
      title: title,
      home: Scaffold(
          appBar: AppBar(
            title: Text(title),
          ),
          body: ListView.separated(
              itemCount: 50,
              separatorBuilder: (BuildContext context, int index) => Divider(
                    thickness: 2.0,
                    color: Colors.blue,
                  ),
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text("This is Position: $index"),
                );
              })),
    );
  }
}
