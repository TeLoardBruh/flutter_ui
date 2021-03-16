import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HeaderText extends StatelessWidget {
  String subtitle;
  String title;
  Color color;
  HeaderText(this.title,this.subtitle,this.color);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
             subtitle,
            style: TextStyle(color: Color(0xFFB7271ee), fontSize: 20),
          ),
          Text(
             title,
            style: TextStyle(color: this.color, fontSize: 25),
          )
        ],
      ),
    );
  }
}