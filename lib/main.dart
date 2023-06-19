import 'package:agora_app/pages/BuahPage.dart';
import 'package:flutter/material.dart';

import 'pages/CartPage.dart';
import 'pages/CheckoutPage.dart';
import 'pages/CodePayment.dart';
import 'pages/DagingPage.dart';
import 'pages/HomePage.dart';
import 'pages/ItemPage.dart';
import 'pages/OrderPage.dart';
import 'pages/PaymentPage.dart';
import 'pages/SayurPage.dart';
import 'pages/SembakoPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agora App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF5F5F3),
      ),
      routes: {
      "/" : (context) => HomePage(),
      "cartPage" : (context) => CartPage(),
      "itemPage" : (context) => ItemPage(),
      "sayurPage" : (context) => SayurPage(),
      "buahPage" : (context) => BuahPage(),
      "dagingPage" : (context) => DagingPage(),
      "sembakoPage" : (context) => SembakoPage(),
      "paymentPage" : (context) => PaymentPage(),
      "codePayment" : (context) => CodePayment(),
      "homePage" : (context) => HomePage(),
      "checkoutPage" : (context) => CheckoutPage(),
      "orderPage" : (context) => OrderPage(),

      },
    );
  }
}
