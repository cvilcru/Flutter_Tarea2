import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class GamePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Text(
              "Rock-paper-scissos",
              style: TextStyle(
                  fontFamily: "Poppins",
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF4A4A4A)),
            ),
            height: 200,
            color: Color.fromRGBO(131, 220, 215, 1.0),
            alignment: Alignment.center,
          ),
          SizedBox(
            height: 61,
          ),
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Column(
                children: [
                  Image.asset("assets/images/paper.png",
                      width: 150, height: 150),
                  Text(
                    "Player 1",
                    style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 25,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                children: [
                  Image.asset("assets/images/paper.png",
                      width: 150, height: 150),
                  Text(
                    "Player 2",
                    style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 25,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SizedBox(
                width: 30,
              ),
            ],
          ),
          SizedBox(height: 80),
          Container(
            height: 96,
            alignment: Alignment.center,
            child: Text(
              "Player 2 WINS!!",
              style: TextStyle(
                  fontFamily: "Poppins",
                  fontSize: 20,
                  fontWeight: FontWeight.w600),
            ),
          ),
          SizedBox(height: 60),
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Image.asset("assets/images/shape.png", width: 141,height: 129,),
            ],
          )
        ],
      ),
    );
  }
}
