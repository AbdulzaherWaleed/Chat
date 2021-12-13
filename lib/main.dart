import 'package:flutter/material.dart';
import 'package:stray_animals/screens/chat_screen.dart';
import 'package:stray_animals/screens/registration_screen.dart';
import 'package:stray_animals/screens/signin_screen.dart';
import 'package:stray_animals/screens/welcome_screen.dart';
void main (){
  runApp(Myapp()) ;
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Stray Animal',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ChatScreen(),
    );


  }

}
