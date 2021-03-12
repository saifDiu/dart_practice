import 'package:flutter/material.dart';

class Welcome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
       child: Center(
        child: Text(
        'Welcome from the outside library Class.', 
        textDirection: TextDirection.ltr,
        style: TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
      )
    )
    );
  }
  
}