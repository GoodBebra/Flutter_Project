import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(20, 121, 20, 275),
              child: const Column(children: [
              Text("Привет!", style: TextStyle(fontSize: 32),),
              Text("Заполните Свои данные Или", style: TextStyle(fontSize: 16, color: Color(0xFF707B81)) ),
              Text('продолжите через социальные медиа', style: TextStyle(fontSize: 16, color: Color(0xFF707B81))),
            ]
            )
            ),
            SizedBox(
            ),
            Container()
          ],
        ),
      ),
    );
  }
}