import 'package:catalog_app/Pages/login_page.dart';
import 'package:catalog_app/Pages/grocery_page.dart';
import 'package:catalog_app/Pages/home_page.dart';
import 'package:catalog_app/utils/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => HomePage(),
        MyRoutes.groceryRoute: (context) => GroceryPage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
