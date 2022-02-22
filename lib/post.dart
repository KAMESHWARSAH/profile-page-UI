import 'package:flutter/material.dart';

import 'myStyle.dart';

class MyPost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 370),
      child: Column(
        children: [
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50.0),
                      topLeft: Radius.circular(50.0),

                  ),
                ),
                margin: EdgeInsets.only(left: 30.0),
                height: 150,
                width: double.infinity,

              ),
              SizedBox(
                height: 10,
              ),
              Container(

                margin: EdgeInsets.only(left: 50),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Subscribe To get more information",
                      style: postext,
                    ),
                    Row(

                      children: [
                        Icon(
                          Icons.comment_rounded,
                          size: 14.0,
                          color: Colors.white,
                        ),

                        Text("15", style: postext),
                        SizedBox(
                          width: 15,
                        ),
                        Icon(
                          Icons.favorite_border,
                          size: 14.0,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text("15k", style: postext),
                      ],
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
