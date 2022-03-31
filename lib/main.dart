
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:lckapp/Buttons/reservationbutton.dart';
import 'package:lckapp/Widgets/teamwidget.dart';
import 'package:lckapp/Widgets/upwidget.dart';
import 'Buttons/reservationbutton.dart';
import 'Pages/mainpage.dart';

void main () {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LckReservation(),
    );
  }
}
