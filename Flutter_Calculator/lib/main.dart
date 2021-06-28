import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Row(
          children: [
            btn("Del"),
            btn("="),
          ],
        ),
        Row(
          children: [
            btn("7"),
            btn("8"),
            btn("9"),
            btn("÷"),
          ],
        ),
        Row(
          children: [
            btn("4"),
            btn("5"),
            btn("6"),
            btn("×"),
          ],
        ),
        Row(
          children: [
            btn("1"),
            btn("2"),
            btn("3"),
            btn("-"),
          ],
        ),
        Row(
          children: [
            btn("."),
            btn("0"),
            btn("+"),
          ],
        ),
      ]),
    );
  }
}

Widget btn(dynamic) {
  return FlatButton(
    shape: CircleBorder(),
    onPressed: () {},
    child: Center(
        child: Text(
      "",
      style: TextStyle(fontSize: 20, color: Colors.black),
    )),
  );
}
