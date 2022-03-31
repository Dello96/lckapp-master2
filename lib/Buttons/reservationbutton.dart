import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:lckapp/Buttons/reservationbutton.dart';
import 'package:lckapp/Widgets/teamwidget.dart';
import 'package:lckapp/Widgets/upwidget.dart';
import 'package:lckapp/Pages/reservationpage.dart';

class ReservationButton extends StatelessWidget {
  Function onPressed;
  ReservationButton({required this.onPressed, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
          onPressed: () {
            onPressed();
          },
          child: Text('예약하기'),
          style: ElevatedButton.styleFrom(
              primary: Color(0xff9C85B1),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)
              )
          )
      ),
    );
  }
}
