
import 'package:petmestore/pages/initial_page.dart';
import 'package:petmestore/pages/login_page.dart';
import 'package:petmestore/pages/navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:petmestore/pages/register_page.dart';

Map<String, WidgetBuilder> colitasRoutes = {
  '/initial' : (_) => InitialPage(),
  '/nav': (_) => PetMeNavBar(),
  '/login': (_) => LoginPage(),
  '/register': (_) => RegisterPage(),
  '/choose_id': (_) => ChooseId(),
};