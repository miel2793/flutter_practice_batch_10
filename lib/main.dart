import'package:flutter/material.dart';

//main function start
main()
{
runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:' MY APP' ,
      home:Home(),
    );
  }
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text('HomePage'),
      //  centerTitle: true,
        backgroundColor:Colors.blueAccent,
      ),
    );
  }
}

