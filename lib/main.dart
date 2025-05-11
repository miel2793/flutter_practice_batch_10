import'package:flutter/material.dart';
main()
{
  runApp(Miel());
}
class Miel extends StatelessWidget {
  const Miel({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:'First App',
      //theme: ThemeData(the),
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

        backgroundColor: Colors.teal,
        title: Text("Home",
        style: TextStyle(
          fontSize: 35,
          fontWeight: FontWeight.bold,
          color: Colors.white
        )
          ,),


      ),
      body:Column(

        children: [
          Text('Miel Mahmud Sifat')
        ],
      ),
    );

  }
}

