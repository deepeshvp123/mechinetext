import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mechinetext/screens/bus_driver.dart';
import 'package:mechinetext/screens/driverlist.dart';
import 'package:mechinetext/screens/welcome.dart';
import 'package:mechinetext/screens/welcomepage.dart';

void main(List<String> args) {
  runApp(GetMaterialApp(
    home: splash(),
  ));
}

class splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return homepage();
    //return welcomePage();
    // return Busdriver();
    //return packages();
  }
}
