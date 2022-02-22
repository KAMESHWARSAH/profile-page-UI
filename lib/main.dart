import 'package:flutter/material.dart';
import 'package:uidesign/post.dart';
import 'package:uidesign/profile.dart';
import 'AppBar.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xff1e0d2d),
          body: ListView(
            children: [
              Stack(
                children: [
                  MyPost(),
                  Profile(),
                  Appbar(),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
