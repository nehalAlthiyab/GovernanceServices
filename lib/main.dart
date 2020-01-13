import 'package:flutter/material.dart';
import 'screens/view_order.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: ViewOrders.id,
      routes: {
        ViewOrders.id:(context)=>ViewOrders()
      },
    );
  }
}
