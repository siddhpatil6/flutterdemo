import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Title")),
      body: Center(
        child: Column(children: [
          Text("Date:"),
          ElevatedButton(onPressed: () async {

            DateTime? dateTime = await showDatePicker(context: context,
                initialDate: DateTime(2024),
                firstDate: DateTime(2021),
                lastDate: DateTime.now());
            if(dateTime !=null){
              print("${dateTime.year}");
            }
          }, child: Text("selecte Date")),
          ElevatedButton(onPressed: () async {
            TimeOfDay? timeOfDay = await showTimePicker(context: context,
                initialTime: TimeOfDay.now(),
                initialEntryMode: TimePickerEntryMode.input
            );
            if(timeOfDay !=null){
              print("${timeOfDay.hour}");
            }
          }, child: Text("Select Time"))
        ],),
      ),
    );
  }

}