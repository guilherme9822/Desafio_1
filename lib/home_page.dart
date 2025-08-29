import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: Center(
          child: Text(
            'Sejam Bem Vindos!!!',
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ),
      ),
      body: Center(child: Image(image: AssetImage('imagens/myimg.jpg',),),),
    );
  }
}
