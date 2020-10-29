import 'package:flutter/material.dart';

import 'page/ex_layout.dart';
// import 'page/asset_demo_page.dart';
// import 'page/padding_demo_page.dart';
// import 'page/expand_demo_page.dart';
// import 'page/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ExLayout(),
    );
  }
}
