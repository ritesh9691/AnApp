import 'package:flutter/material.dart';
import 'package:screens/componenets/login.dart';

import 'componenets/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      // we have to give the property of them
      // if we use light then light theme will get enabled by default
      // but if we use thememode.dark then dark theme properties will be used instead
     themeMode: ThemeMode.system,
      // this is for the light theme
        // theme: take any color in light
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      // dark theme use dark brightness
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
    initialRoute: "home",
    routes: {
       "/home" : (context) => const Home(),
       "/Login" : (context) => const Login(),
  },
// home: Home(),
    );
  }
}
