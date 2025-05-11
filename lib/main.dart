import 'package:flutter/material.dart';

//main function start
main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ' MY APP',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'HomePage',
          style: TextStyle(),
        ),
        //  centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Text(
        'Miel Mahmud Sifat',
        style: TextStyle(
          fontSize: 40,
          color: Colors.amberAccent,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
