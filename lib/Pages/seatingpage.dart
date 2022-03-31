import 'package:lckapp/Data/data.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:lckapp/Widgets/upwidget.dart';

class SeatingPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _SeatingPageState();
  }
  SeatingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
          Container(
            height: 80,
            child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                color: Colors.black,
                child: Container(
                  width: 42,
                  height: 100,
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
              ),
              Expanded(
                  child: Container(
                      child: UpWidget(text: '좌석확인')
                    )
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
              color: Colors.white,
              width: 400,
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                      width: 40,
                      height: 500,
                      color: Colors.amberAccent,
                      child: ListView.builder(
                        physics: BouncingScrollPhysics(),
                        itemCount: myData.lines.length,
                        itemBuilder: (context, index) {}
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 300,
                      height: 300,
                      color: Colors.blue,
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
