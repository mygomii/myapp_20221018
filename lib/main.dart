import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          centerTitle: false,
          title: const Text('Welcome to Flutter'),
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("이름: 고미"),
              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHrhz2u8ei91VsW-sSuxNh16YBe0vQbdN8nSZ16lr2Dg&s"),
              Text("나이: 30"),
              Text("성별: 여자"),
            ],
          ),
        ),
      ),
    );
  }
}
