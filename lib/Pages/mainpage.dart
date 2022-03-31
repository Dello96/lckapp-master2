
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:lckapp/Buttons/reservationbutton.dart';
import 'package:lckapp/Widgets/teamwidget.dart';
import 'package:lckapp/Widgets/upwidget.dart';
import 'package:lckapp/Pages/reservationpage.dart';

class LckReservation extends StatelessWidget {
  LckReservation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 80,
                child: UpWidget(text: 'LCK Reservation')),
            Expanded(
              child: Container(
                width: 400,
                height: 100,
              ),
            ),
            Container(
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                        CupertinoPageRoute(builder: (context) {
                          return ReservationChart();
                        })
                    );
                  },
                  child: Text('예약하기'),
                  style: ElevatedButton.styleFrom(
                      primary: Color(0xff9C85B1),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)
                      )
                  )
              ),
            )
          ],
        ),
      ),
    );
  }
}