import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 25),
      child: Column(
        children: <Widget>[
          Container(
            alignment: Alignment.centerLeft,
            child: Text(
              'Buscar',
              style: Theme.of(context).textTheme.title,
            ),
          ),
          Divider(
            thickness: 0.5,
          ),
          
        ],
      ),
    );
  }
}
