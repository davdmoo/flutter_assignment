import 'package:flutter/material.dart';

import 'textControl.dart';
import 'textHome.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _homeText = "Assignment";

  void _homeTextHandler() {
    setState(() {
      _homeText = "Assignment updated";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(_homeText),
        ),
        body: Column(
          children: [
            TextHome(_homeText),
            TextControl(_homeTextHandler)
          ],
        )
      ),
    );
  }
}
