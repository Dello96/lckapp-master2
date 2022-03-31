
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:lckapp/Buttons/reservationbutton.dart';
import 'package:lckapp/Pages/seatingpage.dart';
import 'package:lckapp/Widgets/teamwidget.dart';
import 'package:lckapp/Widgets/upwidget.dart';

class ReservationChart extends StatelessWidget {

  ReservationChart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              color: Colors.black,
              height: 80,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 42,
                    height: 80,
                    color: Colors.black,
                    child: TextButton(
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      ),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),
                  ),
                  Expanded(
                      child: UpWidget(text: '예약화면')
                  ),
                  Container(
                    color: Colors.black,
                    height: 100,
                    width: 42,
                  ),
                ],
              ),
            ),
            Container(
              width: 100,
              height: 100,
            ),
            TeamWidget(teamname1: 'DK', teamname2: 'GenG', versus: 'VS'),
            ReservationButton(
              onPressed: () {
                Navigator.of(context).push(
                    CupertinoPageRoute(builder: (context) {
                      return SeatingPage();
                    })
                );
              },
            ),
            Container(
              width: 400,
              height: 100,
            ),
            TeamWidget(teamname1: 'T1', teamname2: 'KDF', versus: 'VS'),
            ReservationButton(
              onPressed: () {
                Navigator.of(context).push(
                    CupertinoPageRoute(builder: (context) {
                      return SeatingPage();
                    })
                );
              },
            )
          ],
        ),
      ),
    );
  }
}