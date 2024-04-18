import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard"),),
      body:  Center(
        child:Card(
            elevation: 5,
            child: Padding(
              padding: EdgeInsets.all(10),
              child: InkWell(
                child:Text("Heading 1") ,
                onTap: () {
                  final snackBar = SnackBar(content: Text('Heading Clicked!'));
                  ScaffoldMessenger.of(context).showSnackBar(snackBar);
                },
              )
              ,)
            ,
          ),
      ),
    );
  }

}