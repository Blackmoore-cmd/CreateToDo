import 'package:flutter/material.dart';
import 'package:flutter_application_4/home_page.dart';



void main() {
  runApp(const Mymap());
}


class Mymap extends StatelessWidget {
  const Mymap ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My First App',
      home: HomePage(),
    );
  }
}
