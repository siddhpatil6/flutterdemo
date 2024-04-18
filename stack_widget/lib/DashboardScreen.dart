
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard"),),
      body: Container(
        width: 300,
        height: 300,
        child: Stack(
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.grey,
            ),
            Positioned(
              top: 20,
              left: 20,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.blue,
              ),
            )
          ],
        ),
      ),
    );
  }

}