import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'Nomuoja Oghenemaro',
                style: TextStyle(
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'Software developer',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    letterSpacing: 2.5,
                    fontFamily: 'Sourcesanspro'),
              ),
              SizedBox(
                width: 250,
                height: 25,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[800],
                    size: 30,
                  ),
                  title: Text(
                    '+23409067161658',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Pacifico',
                        color: Colors.teal[800]),
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.all(20),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[800],
                      size: 30,
                    ),
                    title: Text(
                      'nomuojamaro@gmail.com',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal[800],
                          fontFamily: 'Pacifico'),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
