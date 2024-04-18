import 'package:custom_widget/widget/rounded_btn.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text("Dashboard"),),
      body: Container(
        margin: const EdgeInsets.all(10),
        child: RoundedButton(
        btnName: "Submit",
        icon: Icons.lock,
        bgColor: Colors.blue,callback: (){
          print("Submit Button Clicked");
        },),
    ));
  }

}