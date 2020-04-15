import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final title = 'Grid view';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: Scaffold(
          appBar: AppBar(
            title: Text(title),
          ),
          body: GridView.count(
              crossAxisCount: 3,
              children: List.generate(100, (index) {
                return Center(
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.lightBlue,
                    child: Center(
                      child: Text(
                        'Position $index',
                        style: TextStyle(
                            color: Colors.white, 
                            fontWeight: FontWeight.bold,
                            ),
                      ),
                    ),
                  ),
                );
              }))),
    );
  }
}
