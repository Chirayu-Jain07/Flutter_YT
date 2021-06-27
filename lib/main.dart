import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  // run app is method
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // override method build, in this build method we have main UI of app
  // for changing the UI we will use this build.

  // here Widget is return type  , build is a method - in it context is parameter
  // context is a piece of information i.e. kiski kaha position hai kon kaha rahta hai
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      theme: ThemeData(
        // collection of colors
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,

        // text theme apply only on primary theme
        textTheme: GoogleFonts.latoTextTheme(),
      ),

      themeMode: ThemeMode.light,
      darkTheme: ThemeData.dark(),
      // to move from one page to another
      // basic or intial route is "/"
      // to change it we could do
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
