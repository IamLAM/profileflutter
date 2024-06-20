import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[900],
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/reading.png"),
              ),
              Text(
                "Luis Monge",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              Text(
                "TEACHER",
                style: TextStyle(fontSize: 20.0, color: Colors.white),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.green[900],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "+1 6754545",
                      style: TextStyle(
                        color: Colors.green[900],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.green[900],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "lmonge@uabc.edu.mx",
                      style: TextStyle(
                        color: Colors.green[900],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
