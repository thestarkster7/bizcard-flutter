import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/abhishek.jpg'),
              ),
              Text(
                "Abhishek Manjanwal",
                style: TextStyle(
                  fontFamily: "PoiretOne",
                  fontSize: 32.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                "COMPUTER SCIENCE JUNIOR",
                style: TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 16.0,
                  letterSpacing: 2.5,
                  color: Colors.indigo.shade100,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.indigo.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    "+91 999 999 9999",
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      color: Colors.teal.shade900,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.indigo,
                    ),
                    title: Text(
                      "amanjanwal@gmail.com",
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        color: Colors.teal.shade900,
                        fontSize: 20,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
