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
            style: TextStyle(
                fontSize: 32, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          //  centerTitle: true,
          backgroundColor: Colors.blueAccent,

        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
      //    crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Miel Mahmud Sifat",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal),
            ),
            Text(
              "Miel Mahmud Sifat",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal),
            ),
            Text(
              "Miel Mahmud Sifat",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal),
            ),
            Text(
              "Miel Mahmud Sifat",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal),
            ),
            Text(
              "Miel Mahmud Sifat",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal),
            ),
            Text(
              "Miel Mahmud Sifat",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal),
            ),
            Text(
              "Miel Mahmud Sifat",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal),
            ),Text(
              "Miel Mahmud Sifat",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal),
            ),Text(
              "Miel Mahmud Sifat",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal),
            ),Text(
              "Miel Mahmud Sifat",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal),
            ),Text(
              "Miel Mahmud Sifat",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal),
            ),Text(
              "Miel Mahmud Sifat",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal),
            ),Text(
              "Miel Mahmud Sifat",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal),
            ),Text(
              "Miel Mahmud Sifat",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal),
            ),Text(
              "Miel Mahmud Sifat",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal),
            ),Text(
              "Miel Mahmud Sifat",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal),
            ),Text(
              "Miel Mahmud Sifat",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal),
            ),Text(
              "Miel Mahmud Sifat",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal),
            ),Text(
              "Miel Mahmud Sifat",
              style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  color: Colors.teal),
            ),




          ],
        ));
  }
}
