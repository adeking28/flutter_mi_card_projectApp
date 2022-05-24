import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
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
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('images/abiso.png'),
            ),
            Text(
              'BSc. MSc. PhD. A.A Sylvester',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  fontFamily: 'Pacifico',
                  color: Colors.white),
            ),
            Text(
              'SOFTWARE DEVELOPER',
              style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Source Sans Pro',
                  color: Colors.white70,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10.0, width: 150, child: Divider(color: Colors.black45,),),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.call,
                  color: Colors.teal,
                ),
                title: Text('+2348069237738'),
                textColor: Colors.teal,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.teal,
                ),
                title: Text('abiola.akinnubi@gmail.com'),
                textColor: Colors.teal,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.link,
                  color: Colors.teal,
                ),
                title: Text('https://www.abiolaakinnubi.com'),
                textColor: Colors.teal,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
