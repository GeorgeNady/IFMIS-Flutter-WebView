import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ifmis/webview/web_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: IfmisWebVew(),
    );
  }
}
