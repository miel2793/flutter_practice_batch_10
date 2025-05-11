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
      body:

      SingleChildScrollView(
        child: Container(
          height: 200,
          width: 300,
          alignment: Alignment.center,
          color: Colors.orange,
          child: Column(

            children: [

              Text(
                "Miel Mahmud Sifat",
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w900,
                    color: Colors.amber),
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
                    color: Colors.red),
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
                    color: Colors.cyanAccent),
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
                    color: Colors.purple),
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
                    color: Colors.amberAccent),

              ),
              Text(
                "Miel Mahmud Sifat",
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w900,
                    color: Colors.orangeAccent),
              ),
            ],
          ),
        ),
      ),
    );

  }
}

