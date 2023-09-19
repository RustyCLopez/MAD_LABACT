import 'package:flutter/material.dart';

void main() {
  runApp(MyProfileApp());
}

class MyProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.heart_broken),
          backgroundColor: Color.fromARGB(255, 252, 157, 195),
          title: Text('My Profile'),
        ),
        body: ProfileWidget(),
      ),
    );
  }
}

class ProfileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Rusty Lopez',
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
          Text(
            'San Manuel , Pangasinan',
            style: TextStyle(fontSize: 19),
          ),
          Text(
            'Dum Spiro, Spero',
            style: TextStyle(fontSize: 17),
          ),
        ],
      ),
    );
  }
}
