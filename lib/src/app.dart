import 'package:flutter/material.dart';
import 'utils/utils.dart';
import 'screens/home_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Starter Template',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: AppRoutes.HOME_SCREEN,
      routes: {
        AppRoutes.HOME_SCREEN: (context) => HomeScreen(),
      },
    );
  }
}