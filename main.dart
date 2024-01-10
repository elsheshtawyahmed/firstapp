import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Card(
            child: Row(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.transparent,
                  radius: 70,
                  backgroundImage: AssetImage('assets/images/my_photo.png'),
                ),
                Flexible(
                  child: Text(
                    'Ahmed Mohamed ALi Elsheshtawy',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
          Text(
            'Academic Qualifications ',
            style: TextStyle(
                color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),
          ),
          Card(
            color: Colors.transparent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('MANSOURA UNIVERSITY'),
                Text('BACHELOR DEGREE OF COMPUTER SCIENCE'),
                Text(' FACULTY OF COMPUTER AND INFORMATION SCIENCES'),
                Text('INFORMATION SYSTEM DEPARTMENT '),
                Text(' SEP 2016 – JULY 2020.'),
              ],
            ),
          )
        ],
      ),
    );
  }
}
