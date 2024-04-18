
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  var username = TextEditingController();
  var password =  TextEditingController();
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard"),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(8),
              child: TextField(
                controller: username,
                decoration: InputDecoration(
                  hintText: "Please enter email",
                  suffixIcon: IconButton(
                    icon: Icon(Icons.remove_red_eye, color: Colors.orange,), onPressed: () {
                      print("eye print");
                  },
                  ),
                  prefixIcon: Icon(Icons.email,color:Colors.orange),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: const BorderSide(
                      color: Colors.orange,
                      width: 2
                    ),
                  )
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8),
              child: TextField(
                controller: password,
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Please enter password",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: const BorderSide(
                            color: Colors.orange,
                            width: 2
                        )
                    )
                ),
              ),
            ),
            ElevatedButton(
                onPressed: (){
                  print("Emai ID: "+username.text);
                  print("Password: "+password.text);
                },
                child: Text("Submit"))
          ],
        ),
      ),
    );
  }

}