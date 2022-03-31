import 'package:appmonkey/src/pages/carrusel1_page.dart';
import 'package:appmonkey/src/pages/carrusel2_page.dart';
import 'package:appmonkey/src/pages/carrusel3_page.dart';
import 'package:appmonkey/src/pages/resetpassword_page.dart';
import 'package:appmonkey/src/pages/verification_page.dart';
import 'package:appmonkey/src/pages/newpassword_page.dart';
import 'package:flutter/material.dart';
import 'package:appmonkey/src/pages/login_page.dart';
import 'package:appmonkey/src/pages/log_page.dart';
import 'package:appmonkey/src/pages/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:appmonkey/src/pages/signup_page.dart';



final routes=<String, WidgetBuilder>{
  '/': (BuildContext context)=> const HomePage(),
  '/login': (BuildContext context) => const LoginPage(),
  '/log': (BuildContext context) => const LogPage(),
  '/signup': (BuildContext context) => const SignPage(),
  '/resetP': (BuildContext context) => const ResetPage(),
  '/verif': (BuildContext context) => const VerificationPage(),
  '/newpass': (BuildContext context) => const NewPassPage(),
  '/carrusel1': (BuildContext context) => const Carrusel1Page(),
  '/carrusel2': (BuildContext context) => const Carrusel2Page(),
  '/carrusel3': (BuildContext context) => const Carrusel3Page(),
};