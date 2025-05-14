import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF522546),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 112,
              backgroundColor: Color(0xFFF7374F),
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/photo1.JPG'),
              ),
            ),
            Text(
              'Ahmed Essam',
              style: TextStyle(
                color: Color(0xFFF7374F),
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(0xFFDE7C7D),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Divider(
              color: Color(0xFFDE7C7D),
              thickness: 1,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xFF522546),
                ),
                title: Text(
                  '(+20) 123456789',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xFF522546),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32,
                  color: Color(0xFF522546),
                ),
                title: Text(
                  'ahmed.essam.aek@gmail.com',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xFF522546),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
