import 'package:flutter/material.dart';

class NotificationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 25),
      child: Column(
        children: <Widget>[
          Container(
            alignment: Alignment.centerLeft,
            child: Text(
              'Actividad',
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
