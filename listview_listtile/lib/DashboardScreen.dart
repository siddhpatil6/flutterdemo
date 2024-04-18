import 'package:flutter/material.dart';
import 'package:listview_listtile/ui_helper/Styles.dart';

class DashboardScreen extends StatelessWidget {
  var names = ["Siddhant","Siddhesh","Sid","Siddharth","Siddhya"];
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(title: const Text("Dashboard"),),
        body: ListView.separated(itemBuilder: (context,index){
          return ListTile(
            leading: const CircleAvatar(
              backgroundImage: AssetImage('assets/image/boy.png'),
              backgroundColor: Colors.grey,
              radius: 30,
            ),
            title: Text(names[index],style: titleStyle(),),
            subtitle: Text("Number",style: subTitle(),),
            trailing: const Icon(Icons.add),
          );
        },  itemCount: names.length, separatorBuilder: (BuildContext context, int index) {
            return const Divider(height: 20,thickness: 1);
        },),
      );
  }

}