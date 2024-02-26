import 'package:exam_flutter/view/cartscreen.dart';
import 'package:exam_flutter/view/homescreen.dart';
import 'package:exam_flutter/view/productscreen.dart';
import 'package:exam_flutter/view/selectedscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Exam',

    initialRoute: '/four',
        routes: {
      '/' : (context) => const Homescreen(),
      '/second' : (context) =>  const ProductScreen(),
      '/third' : (context) =>  const SelectedScreen(),
      '/four' : (context) =>  const CartScreen(),
        },
    );
  }
}


