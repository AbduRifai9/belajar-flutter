import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:myapp/rown_column/row_widget.dart';

import 'biodata.dart';
import 'container_widget.dart';
import 'news_container.dart';
import 'rown_column/column_widget.dart';
import 'rown_column/row_column.dart';
import 'rown_column/row_column_text.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('Biodata'),
          centerTitle: true,
          backgroundColor: Colors.greenAccent,
        ),
        body: Biodata(),
      ),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello World',
        style: TextStyle(
          fontSize: 24,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.black26,
        ),
      ),
    );
  }
}
