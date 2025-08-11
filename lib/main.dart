import 'package:flutter/material.dart';
import 'package:real_commutrade/screens/login_page.dart';
import 'package:real_commutrade/screens/main_nav_page.dart'; // Import the new main navigation page

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CommuTrade',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // This is the starting point of your application.
      // After a user is authenticated, you would navigate to the MainNavPage.
      // For now, we will start with the LoginPage.
      home: const LoginPage(),
      // You can also use named routes for cleaner navigation
      // initialRoute: '/',
      // routes: {
      //   '/': (context) => const LoginPage(),
      //   '/main': (context) => const MainNavPage(),
      // },
    );
  }
}
