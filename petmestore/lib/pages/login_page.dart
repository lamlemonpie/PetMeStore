import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 30),
        child: Container(
          padding: EdgeInsets.only(top: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Iniciar Sesión',
                  style: Theme.of(context).textTheme.title,
                ),
              ),
              Divider(
                thickness: 0.5,
              ),

              SizedBox(
                height: 50,
              ),

              //Usuario

              Text(
                'Correo Electrónico',
                style:
                    Theme.of(context).textTheme.button.copyWith(fontSize: 18),
              ),

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
              ),

              SizedBox(
                height: 15,
              ),

              //Contraseña

              Text(
                'Contraseña',
                style:
                    Theme.of(context).textTheme.button.copyWith(fontSize: 18),
              ),

              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                  ),
                ),
              ),

              SizedBox(
                height: 30
                ,
              ),

              Container(
                alignment: Alignment.center,
                child: RaisedButton(
                    child: Text(
                      'Iniciar Sesión',
                      style: Theme.of(context).textTheme.button.copyWith(
                            color: Colors.white,
                          ),
                    ),
                    color: Theme.of(context).primaryColor,
                    shape: Theme.of(context).buttonTheme.shape,
                    onPressed: () {
                      Navigator.of(context).pushReplacementNamed('/nav');
                    }),
              )
            ],
          ),
        ),
      ),
    );
  }
}
