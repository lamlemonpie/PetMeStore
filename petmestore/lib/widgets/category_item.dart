import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String category;
  final int color;
  final String asset;
  const CategoryItem({
    @required this.color,
    @required this.category,
    this.asset = 'assets/logo.png',
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      width: 150,
      margin: EdgeInsets.only(bottom: 10),
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: Color(this.color),
        borderRadius: BorderRadius.circular(25),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          //Asset
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Container(
                height: 80,
                width: 80,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(this.asset),
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ],
          ),
          //Texto
          Container(
            alignment: Alignment.centerLeft,
            child: Text(
              this.category,
              style:
                  Theme.of(context).textTheme.display1.copyWith(fontSize: 14),
            ),
          ),
        ],
      ),
    );
  }
}
