import 'package:flutter/material.dart';

// import 'package:basic_widgets/widgets/text_button_widget.dart';
// import 'package:basic_widgets/widgets/outline_button.dart';
// import 'package:basic_widgets/widgets/elevate_button.dart';
// import 'package:basic_widgets/widgets/icon_button.dart';
import 'package:basic_widgets/widgets/gesture_detector.dart';
import 'package:basic_widgets/widgets/floating_action_button_widget.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          //child: TextButtonWidgetExample(),
          // child: OutlinedButtonWidgetExample(),
          // child: ElevatedButtonWidgetExample(),
          // child: IconButtonWidgetExample(),
          //child: GestureDetectorWidgetExample(),
          child: FloatingActionButtonExample(),
        ),
      ),
    );
  }
}

