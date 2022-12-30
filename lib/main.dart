import 'package:flutter/material.dart';
import 'package:movies_app/screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'TALLER',
        initialRoute: 'home',
        theme: ThemeData.light().copyWith(
          primaryColor: Colors.deepOrange,
        ),
        routes: {
          'home': (_) => HomeScreen(),
          'details': (_) => DetailScreen(),
        });
  }
}
