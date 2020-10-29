import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tuto boté'),
        backgroundColor: Colors.pink[300],
      ),
      body: Container(
        color: Colors.pink[100],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('coucou depuis ma colonne'),
                Text('coucou2'),
                Text('coucou3'),
                Container(height: 12),
                Container(
                  height: 48.0,
                  width: 48.0,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle, color: Colors.pink[600]),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
