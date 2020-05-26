import 'package:flutter/material.dart';

class SubscriptionItem extends StatelessWidget {
  final int color;
  final int price;
  final String subscription;
  final List<String> description;
  final String asset;
  const SubscriptionItem({
    @required this.color,
    @required this.price,
    @required this.subscription,
    @required this.description,
    this.asset = 'assets/logo.png',
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          //Imagen
          Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.only(bottom: 10),
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Color(this.color),
              borderRadius: BorderRadius.circular(25),
            ),
            child: Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(this.asset),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),

          //Descripción Corta
          Container(
            width: 180,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                //Nombre
                Text(
                  this.subscription,
                  style: Theme.of(context).textTheme.button,
                ),
                //Contenido
                for (var i = 0; i < this.description.length; i++)
                  Text(
                    '- ' + this.description[i],
                    style: Theme.of(context).textTheme.subtitle1,
                  ),
                //Precio
                Container(
                  decoration: BoxDecoration(
                    color: Color(this.color),
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: Text(
                    'S/.${this.price}',
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
