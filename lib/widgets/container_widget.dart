import 'package:flutter/material.dart';

class ContainerWidgetExample extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(
                width: 16.0,
                color: Colors.black,
              ),
              borderRadius: BorderRadius.circular(16.0),
            ),
          ),
        ),
      ),
    );
  }
}