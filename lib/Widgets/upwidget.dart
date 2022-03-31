import 'package:flutter/material.dart';

class UpWidget extends StatelessWidget {
  String text;
  UpWidget({required this.text, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
      height: 100,
      color: Colors.black,
      child: Text(text,
        style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
