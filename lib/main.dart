import 'package:flutter/material.dart';
import 'package:generasipitung/screens/about.dart';
import 'package:generasipitung/screens/dashboard.dart';
import 'package:generasipitung/screens/game.dart';
import 'package:generasipitung/screens/login.dart';
import 'package:generasipitung/screens/materi.dart';
import 'package:generasipitung/screens/materi_view.dart';
import 'package:generasipitung/screens/profile.dart';
import 'package:generasipitung/screens/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Generasi Pitung',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const Splash(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/login': (context) => const Login(),
        '/dashboard': (context) => const Dashboard(),
        '/materi': (context) => const Materi(),
        '/materi-view': (context) => const MateriView(),
        '/about': (context) => const About(),
        '/profile': (context) => const Profile(),
        '/gameplay': (context) => const GamePlay(),
      },
    );
  }
}
