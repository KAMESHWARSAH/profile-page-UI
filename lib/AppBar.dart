import 'package:flutter/material.dart';

import 'myStyle.dart';

class Appbar extends StatelessWidget {
  const Appbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30.0),
      height: 150,
      decoration: BoxDecoration(
        color: Color(0xffB1B1B1FF),
        borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Profile",
            style: titlText,
          ),
          Icon(
            Icons.search,
            size: 25.0,
          )
        ],
      ),
    );
  }
}
