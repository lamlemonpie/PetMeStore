import 'package:flutter/material.dart';

class CategorySmallItem extends StatelessWidget {
  final int color;
  final String asset;
  const CategorySmallItem({
    @required this.color,
    this.asset = 'assets/logo.png',
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: 90,
      margin: EdgeInsets.only(bottom: 10),
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Color(this.color),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Container(
        height: 65,
        width: 65,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(this.asset),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
