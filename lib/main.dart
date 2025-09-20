import 'package:flutter/material.dart';
import 'package:mmm/module/home/view/home_page.dart';
// import 'package:mmm/module/home/view/home_page.dart';

void main() {
  runApp(Root());
}

class Root extends StatelessWidget {
  const Root({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}
