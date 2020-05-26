import 'package:flutter/material.dart';

class InitialPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/dogs/Pepa/Pepa03.jpg'),
              fit: BoxFit.fitHeight,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 40,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.end,

              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/logo.png'),
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                  ],
                ),

                //Separador
                SizedBox(
                  height: 20,
                ),

                //Botón de Inicio de sesión
                Container(
                  height: 50,
                  width: 50,
                  child: RaisedButton(
                      child: Text(
                        'Iniciar Sesión',
                        style: Theme.of(context).textTheme.button,
                      ),
                      shape: Theme.of(context).buttonTheme.shape,
                      onPressed: () {
                        Navigator.of(context).pushReplacementNamed('/login');
                      }),
                ),

                //Separador de botones
                SizedBox(
                  height: 20,
                ),

                //Botón de Registro
                Container(
                  height: 50,
                  width: 50,
                  child: RaisedButton(
                      child: Text(
                        'Registrarse',
                        style: Theme.of(context).textTheme.button.copyWith(
                              color: Colors.white,
                            ),
                      ),
                      color: Theme.of(context).primaryColor,
                      shape: Theme.of(context).buttonTheme.shape,
                      onPressed: () {
                        Navigator.of(context).pushReplacementNamed('/register');
                      }),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
