import 'package:flutter/material.dart';

import 'package:basic_widgets/widgets/text_button_widget.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: TextButtonWidgetExample(),
        ),
      ),
    );
  }
}

