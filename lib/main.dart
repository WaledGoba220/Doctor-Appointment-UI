import 'package:doctor_appointment/view/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      title: 'Doctor Appointment',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        fontFamily: 'SFProDisplay',
      ),
      home: HomeScreen(),
    );
  }
}
