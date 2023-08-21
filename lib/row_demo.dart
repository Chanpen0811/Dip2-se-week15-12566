import 'package:flutter/material.dart';

class RowDemo extends StatelessWidget {
  const RowDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row demo"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 100,
            //height: 100,
            color: Colors.red,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.deepPurple,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.pink,
          ),
        ],
      ),
    );
  }
}
