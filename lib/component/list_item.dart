import 'package:flutter/material.dart';

Widget listItem(String img,String moviename)
{
  return Container(
    height:300.0,
    width: 180.0,
    margin: EdgeInsets.only(right: 12.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children:<Widget> [
        Container(
          height: 280.0,
          width: 180.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            image: DecorationImage(
              image: NetworkImage(img),
              fit: BoxFit.cover,
            )
          ),
        ),
        Text(moviename,
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w500,
          fontSize: 19.0,
        ),)
      ],
    ),
  );
}