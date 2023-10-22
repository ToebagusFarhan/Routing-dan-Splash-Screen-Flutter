import 'package:flutter/material.dart';
import 'package:projectzero/pages/spalsh.dart';
import 'pages/home.dart';
import 'pages/pages2.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  initialRoute: '/',
  routes: {
    '/': (context) => const splash(),
    '/home': (context) => const Home(),
    '/pages2':(context) => const pages2(),
  },
  

));