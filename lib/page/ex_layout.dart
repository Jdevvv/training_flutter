import 'package:flutter/material.dart';

class ExLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Layout Demo'),
        elevation: 0,
      ),
      body: SafeArea(
          child: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 230.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/lake.jpg'),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Expanded(
                  flex: 3,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Lorem Ipsum dolor....',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                      Container(
                        height: 4.0,
                      ),
                      Text(
                        'Lorem Ipsum ....',
                        style: TextStyle(color: Colors.black54, fontSize: 14),
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.red,
                      ),
                      Text('41')
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                _actionWidget(Icons.phone, 'CALL'),
                _actionWidget(Icons.near_me, 'ROUTE'),
                _actionWidget(Icons.share, 'SHARE'),
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(32.0),
              child: ListView(
                children: [
                  Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
          )
        ],
      )),
    );
  }

  Widget _actionWidget(IconData iconData, String text) {
    return Column(
      children: [
        Icon(
          iconData,
          color: Colors.blue,
          size: 31,
        ),
        Container(height: 10),
        Text(
          text,
          style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
