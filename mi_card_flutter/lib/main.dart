import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/jake.png'),
            ),
            Text('Jake Evans',
                style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico')),
            Text('FLUTTER DEV',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Source Sans')),
            SizedBox(height:20.0, width: 100.0, child: Divider(color:Colors.blue.shade100)),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 15.0,
                    color: Colors.blue,
                  ),
                  title: Text('209-454-9615',
                      style: TextStyle(color: Colors.blue, fontSize: 15.0))),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
              child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 15.0,
                      color: Colors.blue,
                    ),
                    title: Text(
                      'jake@email.com',
                      style: TextStyle(color: Colors.blue),
                    )),
              ),
            ])
       
        ),
      ),
    );
  }
}
