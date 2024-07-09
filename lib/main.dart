import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';

import 'package:myapp/news_container.dart';
import 'row_column/biodata.dart';
import 'row_column/column_widget.dart';
import 'row_column/row_column.dart';
import 'row_column/row_column_text.dart';
import 'row_column/row_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Biodata'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 204, 135, 25),
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
        ),
      ),
    );
  }
}
