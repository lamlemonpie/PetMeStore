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
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.search),
              ),

            ),
          ),
          SizedBox(height: 15),
          Text(
            'TODOS LOS RESULTADOS',
            style: Theme.of(context).textTheme.subtitle,
          ),
          SizedBox(height: 5),
          Flexible(
            child: GridView.count(
              crossAxisCount: 3,
              crossAxisSpacing: 4.0,
              mainAxisSpacing: 4.0,
              children: <Widget>[
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                Image.asset('assets/dogs/Pepa/Pepa01.jpg', fit: BoxFit.cover),
                
              ],
            ),
          )
        ],
      ),
    );
  }
}
