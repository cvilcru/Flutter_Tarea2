import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Color(0xFFF5F5F5),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image(
              image: AssetImage("assets/images/tarea1/rock.png"),
              height: 200,
              width: 200,
            ),
            SizedBox(
              height: 42,
            ),
            Text(
              "Rock-paper-scissor",
              style: TextStyle(
                  fontSize: 25,
                  fontFamily: "Poppins",
                  fontWeight: FontWeight.w600),
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: 42,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 32),
              child: Text(
                "¡Juega Piedra, Papel o Tijera y desafía al mundo! ¡Demuestra tu estrategia y sé el campeón!",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w400,
                    fontSize: 18),
              ),
            ),
            SizedBox(
              height: 42,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Image(
                  image: AssetImage(
                    "assets/images/tarea1/shape.png",
                  ),
                  height: 129,
                  width: 141,
                ),
              ],
            )
          ],
        ));
  }
}
