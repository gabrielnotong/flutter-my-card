import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar.png'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Gabriel Notong',
                style: TextStyle(
                    color: Colors.teal.shade50,
                    fontSize: 30.0,
                    fontFamily: 'Pacifico'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'SYMFONY & FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.teal.shade50,
                    fontSize: 18.0,
                    fontFamily: 'SourceSansPro'),
              ),
              SizedBox(
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade50,
                ),
              ),
              Card(
                color: Colors.teal.shade50,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+33 6 03 27 39 17',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.teal.shade50,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'contact.africageoloc@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
