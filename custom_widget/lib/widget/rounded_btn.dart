import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {

  final String btnName;
  final IconData? icon;
  final Color? bgColor;
  final VoidCallback? callback;

  const RoundedButton({super.key, required this.btnName, this.icon, this.bgColor, this.callback});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
    onPressed: (){
      callback!();
    },
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
        ),child: Row(
      children: [
        Icon(icon),
        Text(btnName)
      ],
    ),);
  }

}