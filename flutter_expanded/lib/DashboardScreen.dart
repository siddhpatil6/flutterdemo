
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard"),),
      body: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              width: 50,
              height: 200,
              color: Colors.blue,
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              width: 50,
              height: 200,
              color: Colors.green,
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              width: 50,
              height: 200,
              color: Colors.orange,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              width: 50,
              height: 200,
              color: Colors.grey,
            ),
          ),
        ],
      ),

    );
  }


}