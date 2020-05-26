import 'package:petmestore/pages/initial_page.dart';
import 'package:petmestore/routes.dart';
import 'package:petmestore/theme.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Colitas App',
      debugShowCheckedModeBanner: false, //Ocultar el banner de "debug"
      theme: colitasTheme,
      routes: colitasRoutes,
      initialRoute: '/initial',
    );
  }
}