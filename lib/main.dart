import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/profile.jpg'),
            ),
            const Text(
              'Malith Kumaranayaka',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontFamily: 'Pacifico'),
            ),
            const Text(
              'Frontend Developer & UI/UX Designer',
              style: TextStyle(
                  fontFamily: 'SourceSans3',
                  color: Colors.tealAccent,
                  fontSize: 15,
                  letterSpacing: 0.05,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 20,
              width: 200,
              child: Divider(
                color: Colors.teal[50],
              ),
            ),
            Card(
              color: Colors.white,
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(Icons.phone_in_talk, color: Colors.teal[900]),
                  title: Text(
                    '+94 75 321 1983',
                    style: TextStyle(
                        fontFamily: 'SourceSerif3',
                        fontWeight: FontWeight.w400,
                        color: Colors.teal[900],
                        fontSize: 15),
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(Icons.mail, color: Colors.teal[900]),
                  title: Text(
                    'malithinstar@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SourceSerif3',
                        fontWeight: FontWeight.w400,
                        color: Colors.teal[900],
                        fontSize: 15),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
