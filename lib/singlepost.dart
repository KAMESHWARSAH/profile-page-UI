import 'package:flutter/material.dart';

import 'myStyle.dart';
class SinglePost extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Column(
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
          child: ClipRRect(
    borderRadius:BorderRadius.only(
        bottomLeft: Radius.circular(50.0),
        topLeft: Radius.circular(50.0),
        ),
    child: Image.network("https://helpx.adobe.com/content/dam/help/en/photoshop/using/convert-color-image-black-white/jcr_content/main-pars/before_and_after/image-before/Landscape-Color.jpg")),),


        SizedBox(
          height: 10,
        ),
        Container(

          margin: EdgeInsets.only(left: 50, right: 5.0, bottom: 10.0),
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
        ),
      ],
    );
  }
}
