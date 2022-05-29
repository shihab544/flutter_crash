// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutter_crash/screens/home.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyHome(),
    routes: {
      'home' : (context) => MyHome(),
    },

  ));
}

