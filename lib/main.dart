import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.green.shade300,
      appBar: AppBar(
        backgroundColor: Colors.green.shade900,
        title: Center(child: Text('I Am Cute')),
      ),
      body: Center(
        child: Image.network(
            'https://blog.kakaocdn.net/dn/cz3Gp2/btqDljU9BEy/LKkWZO4mVdeJ08Lyf2uhqK/img.png'),
      ),
    )
  ));
}
