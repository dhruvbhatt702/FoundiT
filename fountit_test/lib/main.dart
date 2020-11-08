import 'package:flutter/material.dart';
import 'package:fountit_test/LoginPage/login_page.dart';

void main() => runApp(FoundIt());


class FoundIt extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:LoginPage(),
    );
  }
}