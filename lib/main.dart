import 'package:flutter/material.dart';
import 'package:news_app/Views/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'News App',
      debugShowCheckedModeBanner: false,
      initialRoute: Home.routeName,
      routes: {
        Home.routeName:(context)=>const Home(),
      },
    );
  }
}

