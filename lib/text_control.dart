import 'package:flutter/material.dart';
import './text_output.dart';



class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() {
    return _TextControlState();
  }
}

class _TextControlState extends State<TextControl> {
  String _maintext="Assignment 1";


  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          RaisedButton(
            onPressed: (){
              setState(() {
                _maintext='Completed!';
              });
            },
            child: Text('Completed!'),
          ),
          TextOutput(_maintext)


        ]);
  }
}
