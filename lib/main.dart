import 'package:clothywave/HomePage.dart';
import 'package:clothywave/ItemPage.dart';
import 'package:flutter/material.dart';

void main() {
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.orange.shade100,
      ),
routes: {
   "/" : (context) =>   const HomePage(),
   "itemPage" :(context) => ItemPage(),
},
     

    );
  }
}

