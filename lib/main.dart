import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green.shade600,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              const SizedBox(
                height: 20.0,
              ),
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('image/elton.jpg'),
              ),
              const Text(
                "Altynbek Shatmanaliev",
                style: TextStyle(
                    fontSize: 30.0, fontFamily: 'Schyler', color: Colors.white),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    fontFamily: 'Trajan Pro',
                    color: Colors.green.shade100,
                    fontSize: 20.0),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android_rounded,
                    color: Colors.green,
                  ),
                  title: Text("shatmanalie@gmail.com"),
                ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.green,
                  ),
                  title: Text("shatmanalie@gmail.com"),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
