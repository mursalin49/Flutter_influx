import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:influxdev/figma1/screens/card.dart';
import 'package:influxdev/figma1/screens/dashbord.dart';
import 'package:influxdev/figma1/screens/vegetables.dart';

import 'screens/registration.dart';
import 'screens/splash.dart';
import 'screens/vegetable_detail.dart';
import 'screens/welcome.dart';
import 'utils/routes.dart';

void main() {
  runApp(const Figma1());
}

class Figma1 extends StatelessWidget {
  const Figma1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Grocery App",
      theme: ThemeData(fontFamily: GoogleFonts.lato().fontFamily),
      initialRoute: "/",
      routes: {
        "/": (context) => SplashScreen(),
        MyRoutes.welcomeRoute: (context) => WelcomeScreen(),
        MyRoutes.registrationRoute: (context) => RegistrationScreen(),
        MyRoutes.dashboardRoute: (context) => DashboardScreen(),
        MyRoutes.vegetablesRoute: (context) => VegetablesScreen(),
        MyRoutes.vegetableDetailRoute: (context) => VegetableDetailScreen(),
        MyRoutes.cartRoute: (context) => CartScreen(),
      },
    );
  }
}
