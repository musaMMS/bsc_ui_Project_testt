import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:testt/screen/welcome.dart';


void main() {
  runApp(MyApp(
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextTheme? textTheme;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme:GoogleFonts.latoTextTheme(textTheme).copyWith(
      bodyLarge: GoogleFonts.montserrat(),
        ),
      ),
      home: WelcomePage(),
    );
  }
}