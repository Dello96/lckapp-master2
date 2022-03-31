import 'package:flutter/material.dart';

class TeamWidget extends StatelessWidget {
  String teamname1;
  String teamname2;
  String versus;
  TeamWidget({required this.teamname1, required this.teamname2, required this.versus, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
                child: Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.cyanAccent,
                    ),
                    Text(teamname1,
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                )
            ),
            Container(
                alignment: Alignment.center,
                width: 50,
                height: 50,
                child: Text(versus)
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.cyanAccent,
                  ),
                  Text(teamname2,
                    style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
