import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  var arrangeColors = [Colors.orange,
  Colors.yellow,
  Colors.grey,
  Colors.blue,
  Colors.yellow,
  Colors.red,
  Colors.pink,
  Colors.purple];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard"),),
      // body: GridView.count(crossAxisCount: 4,
      // padding: EdgeInsets.all(5),
      // mainAxisSpacing: 5,
      // crossAxisSpacing: 5,
      // children: [
      //   Container(
      //     color: arrangeColors[0],
      // ),
      // Container(
      //   color: arrangeColors[1],
      // ),
      // Container(
      //   color: arrangeColors[2],
      // ),
      //   Container(
      //     color: arrangeColors[3],
      //   ), Container(
      //     color: arrangeColors[4],
      //   ), Container(
      //     color: arrangeColors[5],
      //   ),
      //   Container(
      //     color: arrangeColors[6],
      //   ),
      //   Container(
      //     color: arrangeColors[7],
      //   ),
      //   ],),
      // body: GridView.extent(maxCrossAxisExtent: 100,
      //   padding: EdgeInsets.all(5),
      //   mainAxisSpacing: 5,
      //   crossAxisSpacing: 5,
      //   children: [
      //     Container(
      //       color: arrangeColors[0],
      //     ),
      //     Container(
      //       color: arrangeColors[1],
      //     ),
      //     Container(
      //       color: arrangeColors[2],
      //     ),
      //     Container(
      //       color: arrangeColors[3],
      //     ), Container(
      //       color: arrangeColors[4],
      //     ), Container(
      //       color: arrangeColors[5],
      //     ),
      //     Container(
      //       color: arrangeColors[6],
      //     ),
      //     Container(
      //       color: arrangeColors[7],
      //     ),
      //   ],),
      body: Container(
        padding: EdgeInsets.all(10),
        child: GridView.builder(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 10.0,
          crossAxisSpacing: 10.0,
        ), itemBuilder: (context,index){
          return Container(color: arrangeColors[index],);
        },itemCount: arrangeColors.length,),
      ),
    );
  }

}