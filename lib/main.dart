import 'package:flutter/material.dart';
import 'package:route_async_app/screens/home.dart';
import 'package:route_async_app/screens/second.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark(),
      initialRoute: '/',
      // home: HomePage(),
      routes: {
        '/': (context) => const HomePage(),
        '/second': (context) => SecondPage(),
      },
    );
  }
}
