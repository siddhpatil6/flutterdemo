

import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

      return Scaffold(
        appBar: AppBar(title: Text("Dashboard"),),
        body: Center(
          child: Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.all(Radius.circular(10)),
              border: Border.all(
                width: 4,
                color: Colors.green
              ),
              boxShadow: [
                BoxShadow(
                  blurRadius:51,
                  color: Colors.blue,

                )
              ],
            ),
          ),
        ),
      );
  }
  
}