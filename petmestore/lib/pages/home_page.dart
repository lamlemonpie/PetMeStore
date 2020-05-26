import 'package:flutter/material.dart';
import 'package:petmestore/widgets/category_item.dart';
import 'package:petmestore/widgets/category_small_item.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.only(top: 25),
      child: Column(
        children: <Widget>[
          Container(
            alignment: Alignment.centerLeft,
            child: Text(
              'Descubrir',
              style: Theme.of(context).textTheme.title,
            ),
          ),
          Divider(
            thickness: 0.5,
          ),

          SizedBox(height: 20,),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              CategoryItem(
                color: 0xFFDA7676,
                category: 'VETERINARIA',
                asset: 'assets/vet.png',
              ),
              CategoryItem(
                color: 0xFF89D17D,
                category: 'COMIDA',
                asset: 'assets/comida.png',
              ),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              CategoryItem(
                color: 0xFF83C7ED,
                category: 'PELUQUERÍA',
                asset: 'assets/peluqueria.png',
              ),
              CategoryItem(
                color: 0xFFE48BF2,
                category: 'ACCESORIOS',
                asset: 'assets/accesorios.png',
              ),
            ],
          ),
          
          SizedBox(height: 20,),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              CategorySmallItem(color: 0xFF83EDA7, asset: 'assets/dog.png',),
              CategorySmallItem(color: 0xFF9283ED, asset: 'assets/cat.png',),
              CategorySmallItem(color: 0xFFEBED83, asset: 'assets/rabbit.png',),
            ],
          ),

        ],
      ),
    );
  }
}
