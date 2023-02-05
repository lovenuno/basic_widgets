import 'package:flutter/material.dart';

class TextButtonWidgetExample extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: TextButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              foregroundColor: Colors.red,
            ),
            child: const Text(
              'Text Button',
            ),
          ),
        ),
      ),
    );
  }
}