import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile App'),
      ),
      backgroundColor: Colors.tealAccent,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 70,
            backgroundImage:
                AssetImage("images/aldain-austria-v0zVmWULYTg-unsplash.jpg"),
          ),
          Text(
            'karthik k',
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(decoration: TextDecoration.underline),
          ),
          Divider(
            height: 100,
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 30),
            child: ListTile(
              leading: Icon(Icons.phone_android),
              title: Text('123456789'),
            ),
          ),
          SizedBox(height: 10,),
          Card(
              margin: EdgeInsets.symmetric(horizontal: 30),
              child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('karthik@gmail.com'))),
        ],
      ),
    );
  }
}
