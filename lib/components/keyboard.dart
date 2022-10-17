import 'package:flutter/material.dart';

class Keyboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(
        children: <Widget>[
          ElevatedButton(
            child: Text('9'),
            onPressed: () {},
          ),
          ElevatedButton(
            child: Text('9'),
            onPressed: () {},
          ),
          ElevatedButton(
            child: Text('9'),
            onPressed: () {},
          ),
        ]
      ),
    );
  }
  
  
}