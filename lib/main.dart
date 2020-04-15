import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final title = 'Horizontal List Example';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: Scaffold(
          appBar: AppBar(
            title: Text(title),
          ),
          body: ListView.builder(
            itemCount: 4,
            itemBuilder: (context, index) {
            return Container(
              margin: EdgeInsets.symmetric(vertical: 50.0),
              height: 300.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: 120.0,
                    color: Colors.red,
                  ),
                  Container(
                    width: 120.0,
                    color: Colors.white,
                  ),
                  Container(
                    width: 120.0,
                    color: Colors.pinkAccent,
                  ),
                  Container(
                    width: 120.0,
                    color: Colors.green,
                  ),
                  Container(
                    width: 120.0,
                    color: Colors.pink,
                  ),
                  Container(
                    width: 120.0,
                    color: Colors.lime,
                  )
                ],
              ),
            );
          })),
    );
  }
}
