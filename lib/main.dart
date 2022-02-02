import 'package:bouwaannemersbedrij/screens/home.dart';
import 'package:bouwaannemersbedrij/screens/routes.dart';
import 'package:bouwaannemersbedrij/tabs/tabspage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blue,
        primaryColor: Colors.blue
      ),
      home: TabsPage(selectedIndex: 0),
      debugShowCheckedModeBanner: false,

       // initialRoute: "/home",
        routes: {
          //   "/": (context)=> LoginPage(),
          MyRoutes.homeroute: (context) => Home(),

        }
    );
  }
}

