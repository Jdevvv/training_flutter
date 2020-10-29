import 'package:flutter/material.dart';

class PaddingDemoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Padding Demo'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 25.0,
                  height: 25.0,
                  color: Colors.red,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32.0),
                child: Container(
                  width: 25.0,
                  height: 25.0,
                  color: Colors.teal,
                ),
              ),
              Container(width: 36.0),
              Container(
                width: 25.0,
                height: 25.0,
                color: Colors.brown,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 16.0),
                child: Container(
                  width: 25.0,
                  height: 25.0,
                  color: Colors.amber,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
