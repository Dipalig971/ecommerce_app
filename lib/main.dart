import 'package:ecommerce_app/view/screen/cart.dart';
import 'package:ecommerce_app/view/screen/homescreen.dart';
import 'package:ecommerce_app/view/screen/productscreen.dart';
import 'package:ecommerce_app/view/screen/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context) => Splashscreen(),
        '/home':(context) => Homescreen(),
        '/product':(context) => Productscreen(),
        '/cart':(context) => Cartscreen(),
      }
    );
  }
}

