// ignore: file_names
import 'package:flutter/material.dart';

class ContainPages extends StatefulWidget {
  const ContainPages({super.key});

  @override
  State<ContainPages> createState() => _ContainPagesState();
}

class _ContainPagesState extends State<ContainPages> {
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(fontSize: 20.0),
      child: Center(
        child: Container(
            width: 200.0,
            height: 200.0,
            color: Color.fromARGB(255, 255, 0, 0),
            alignment: Alignment.center,
            child: Text('hola man')),
      ),
    );
  }
}
